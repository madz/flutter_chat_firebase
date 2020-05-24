import 'package:LIG_chat/core/di/injector.dart';
import 'package:LIG_chat/features/navigation/bloc/navigation_bloc.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NavButton extends StatelessWidget {
  final _navBloc = getIt<NavigationBloc>();

  final String title;
  final NavigationEvent navEvent;

  NavButton({
    Key key,
    this.title,
    this.navEvent,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        _navBloc.add(navEvent);
      },
      child: Text(
        '$title',
        style: GoogleFonts.montserrat(
          color: Color(0XFF647787),
          fontSize: 20,
          fontWeight: FontWeight.w500,
          decoration: TextDecoration.underline,
        ),
      ),
    );
  }
}
