import 'package:LIG_chat/core/di/injector.dart';
import 'package:LIG_chat/core/widgets/auth_button.dart';
import 'package:LIG_chat/features/authentication/bloc/authentication_bloc.dart';
import 'package:LIG_chat/features/chat/screen/chat_screen.dart';
import 'package:LIG_chat/features/signup/bloc/signup_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

///form for Registering a User.
class SignUpForm extends StatefulWidget {
  State<SignUpForm> createState() => _SignUpFormState();
}

class _SignUpFormState extends State<SignUpForm> {
  final _signUpBloc = getIt<SignUpBloc>();
  final _authenticationBloc = getIt<AuthenticationBloc>();

  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  void initState() {
    super.initState();
    _emailController.addListener(_onEmailChanged);
    _passwordController.addListener(_onPasswordChanged);
  }

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  bool get isPopulated =>
      _emailController.text.isNotEmpty && _passwordController.text.isNotEmpty;

  void _onFormSubmitted() {
    if (isPopulated)
      _signUpBloc.add(
        SignUpEvent.submitted(
          email: _emailController.text,
          password: _passwordController.text,
        ),
      );
  }

  void _onEmailChanged() {
    _signUpBloc.add(
      SignUpEvent.emailChanged(email: _emailController.text),
    );
  }

  void _onPasswordChanged() {
    _signUpBloc.add(
      SignUpEvent.passwordChanged(password: _passwordController.text),
    );
  }

  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignUpBloc, SignUpState>(
      listener: (context, state) {
        if (state.isSubmitting) {
          Scaffold.of(context)
            ..hideCurrentSnackBar()
            ..showSnackBar(
              SnackBar(
                content: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Registering...'),
                    CircularProgressIndicator(),
                  ],
                ),
              ),
            );
        }
        if (state.isSuccess) {
          _authenticationBloc.add(AuthenticationEvent.signedIn());
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => ChatScreen()),
          );
        }
        if (state.isFailure) {
          Scaffold.of(context)
            ..hideCurrentSnackBar()
            ..showSnackBar(
              SnackBar(
                content: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Text('${state.info}'),
                    ),
                    Icon(Icons.error),
                  ],
                ),
                backgroundColor: Colors.red,
              ),
            );
        }
      },
      builder: (context, state) {
        return Padding(
          padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
          child: Form(
            key: _formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                TextFormField(
                  controller: _emailController,
                  textAlign: TextAlign.left,
                  keyboardType: TextInputType.emailAddress,
                  autocorrect: false,
                  style: TextStyle(
                      color: Color(0XFF647787),
                      fontWeight: FontWeight.bold,
                      fontSize: 17),
                  decoration: InputDecoration(
                    hintText: 'email',
                    hintStyle: TextStyle(
                        color: Color(0XFF647787),
                        fontWeight: FontWeight.bold,
                        fontSize: 17),
                    fillColor: Color(0XFFF5F7FC),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(16.0),
                      ),
                    ),
                  ),
                  validator: (value) {
                    return !state.isEmailValid || value.isEmpty
                        ? 'Value is incorrect'
                        : null;
                  },
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextFormField(
                  controller: _passwordController,
                  textAlign: TextAlign.left,
                  obscureText: true,
                  autocorrect: false,
                  style: TextStyle(
                      color: Color(0XFF647787),
                      fontWeight: FontWeight.bold,
                      fontSize: 17),
                  decoration: InputDecoration(
                    hintText: 'password',
                    hintStyle: TextStyle(
                        color: Color(0XFF647787),
                        fontWeight: FontWeight.bold,
                        fontSize: 17),
                    fillColor: Color(0XFFF5F7FC),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(16.0),
                      ),
                    ),
                  ),
                  validator: (value) {
                    return !state.isPasswordValid || value.isEmpty
                        ? 'Value is incorrect'
                        : null;
                  },
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 16.0),
                  child: AuthButton(
                    title: 'Sign up',
                    onPressed: () {
                      if (_formKey.currentState.validate()) {
                        _onFormSubmitted();
                      }
                    },
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
