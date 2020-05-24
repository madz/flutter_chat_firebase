import 'package:LIG_chat/core/widgets/nav_button.dart';
import 'package:LIG_chat/features/login/widgets/login_form.dart';
import 'package:LIG_chat/features/navigation/bloc/navigation_bloc.dart';
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
        children: [
          LoginForm(),
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: NavButton(
              title: 'Sign up',
              navEvent: NavigationEvent.goToSignUpScreenEvent(),
            ),
          ),
        ],
      ),
    );
  }
}
