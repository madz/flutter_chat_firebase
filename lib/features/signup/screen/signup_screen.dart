import 'package:LIG_chat/core/widgets/accept_terms.dart';
import 'package:LIG_chat/core/widgets/nav_button.dart';
import 'package:LIG_chat/features/navigation/bloc/navigation_bloc.dart';
import 'package:LIG_chat/features/signup/widgets/signup_form.dart';
import 'package:flutter/material.dart';

///Register Screen
class SignUpScreen extends StatelessWidget {
  ///create a register screen

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
          SignUpForm(),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: NavButton(
                title: 'Login',
                navEvent: NavigationEvent.goToLoginScreenEvent(),
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
