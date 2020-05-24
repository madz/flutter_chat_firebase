import 'package:LIG_chat/features/home/screen/home_screen.dart';
import 'package:LIG_chat/features/login/screen/login_screen.dart';
import 'package:LIG_chat/features/navigation/bloc/navigation_bloc.dart';
import 'package:LIG_chat/features/signup/screen/signup_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NavigationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NavigationBloc, NavigationState>(
      builder: (context, state) => state.map(
        homeScreen: (value) => HomeScreen(),
        loginScreen: (value) => LoginScreen(),
        signUpScreen: (value) => SignUpScreen(),
      ),
    );
  }
}
