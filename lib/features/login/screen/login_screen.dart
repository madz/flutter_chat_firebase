import 'package:LIG_chat/core/widgets/accept_terms.dart';
import 'package:LIG_chat/core/widgets/nav_button.dart';
import 'package:LIG_chat/features/login/widgets/login_form.dart';
import 'package:LIG_chat/features/navigation/bloc/navigation_bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

///Login Screen
class LoginScreen extends StatelessWidget {
  ///create a login screen
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Chat app',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          LoginForm(),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: NavButton(
                title: 'Sign up',
                navEvent: NavigationEvent.goToSignUpScreenEvent(),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, top: 20),
            child: AcceptTerm(),
          ),
        ],
      ),
    );
  }
}
