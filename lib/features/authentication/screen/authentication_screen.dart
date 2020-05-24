import 'package:LIG_chat/features/authentication/bloc/authentication_bloc.dart';
import 'package:LIG_chat/features/chat/screen/chat_screen.dart';
import 'package:LIG_chat/features/navigation/screen/navigation_screen.dart';
import 'package:LIG_chat/features/splash/screen/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

/// Authentication Screen
class AuthenticationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthenticationBloc, AuthenticationState>(
      builder: (context, state) => state.map(
        initial: (value) => SplashScreen(),
        authenticated: (value) => ChatScreen(),
        unauthenticated: (value) => NavigationScreen(),
      ),
    );
  }
}
