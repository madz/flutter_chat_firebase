import 'package:LIG_chat/core/di/injector.dart';
import 'package:LIG_chat/features/authentication/bloc/authentication_bloc.dart';
import 'package:LIG_chat/features/navigation/bloc/navigation_bloc.dart';
import 'package:LIG_chat/features/navigation/screen/navigation_screen.dart';
import 'package:flutter/material.dart';

class LogoutButton extends StatelessWidget {
  final _authBloc = getIt<AuthenticationBloc>();
  final _navBloc = getIt<NavigationBloc>();
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 16.0,
        vertical: 8.0,
      ),
      child: RaisedButton(
        color: Colors.black54,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Text(
          'Log out',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        onPressed: () {
          _authBloc.add(AuthenticationEvent.loggedOut());
          _navBloc.add(NavigationEvent.goToHomeScreenEvent());
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => NavigationScreen()),
          );
        },
      ),
    );
  }
}
