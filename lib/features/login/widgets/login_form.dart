import 'package:LIG_chat/core/di/injector.dart';
import 'package:LIG_chat/core/widgets/auth_button.dart';
import 'package:LIG_chat/features/authentication/bloc/authentication_bloc.dart';
import 'package:LIG_chat/features/chat/screen/chat_screen.dart';
import 'package:LIG_chat/features/login/bloc/login_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

/// a login form
class LoginForm extends StatefulWidget {
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  final _loginBloc = getIt<LoginBloc>();
  final _authenticationBloc = getIt<AuthenticationBloc>();

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

  bool isLoginButtonEnabled(LoginState state) {
    return state.isFormValid && isPopulated && !state.isSubmitting;
  }

  void _onEmailChanged() {
    _loginBloc.add(
      LoginEvent.emailChanged(email: _emailController.text),
    );
  }

  void _onPasswordChanged() {
    _loginBloc.add(
      LoginEvent.passwordChanged(password: _passwordController.text),
    );
  }

  void _onFormSubmitted() {
    if (isPopulated) {
      _loginBloc.add(
        LoginEvent.loginWithEmailPasswordPressed(
          email: _emailController.text,
          password: _passwordController.text,
        ),
      );
    }
  }

  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LoginBloc, LoginState>(
      listener: (context, state) {
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
        if (state.isSubmitting) {
          Scaffold.of(context)
            ..hideCurrentSnackBar()
            ..showSnackBar(
              SnackBar(
                content: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Logging In...'),
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
                  validator: (value) {
                    return !state.isEmailValid || value.isEmpty
                        ? 'Value is incorrect'
                        : null;
                  },
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
                ),
                SizedBox(
                  height: 20,
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
                  validator: (value) {
                    return !state.isPasswordValid || value.isEmpty
                        ? 'Value is incorrect'
                        : null;
                  },
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
                ),
                SizedBox(
                  height: 20,
                ),
                AuthButton(
                  title: 'Login',
                  onPressed: () {
                    if (_formKey.currentState.validate()) {
                      _onFormSubmitted();
                    }
                  },
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
