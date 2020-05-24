import 'package:LIG_chat/core/constants/app_constants.dart';
import 'package:LIG_chat/core/di/injector.dart';
import 'package:LIG_chat/features/navigation/bloc/navigation_bloc.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GoToLoginScreenButton extends StatelessWidget {
  final _navBloc = getIt<NavigationBloc>();

  GoToLoginScreenButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
      color: AppConstants.logInButtonColor,
      onPressed: () {
        _navBloc.add(NavigationEvent.goToLoginScreenEvent());
      },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          'Login',
          style: GoogleFonts.montserrat(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
