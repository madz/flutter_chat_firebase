import 'package:LIG_chat/core/widgets/goto_login_screen_button.dart';
import 'package:LIG_chat/core/widgets/goto_signup__screen_button.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset('assets/logo.jpg'),
            GoToSignUpScreenButton(),
            GoToLoginScreenButton(),
          ],
        ),
      ),
    );
  }
}
