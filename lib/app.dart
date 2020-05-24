import 'package:LIG_chat/features/chat/bloc/chat_bloc.dart';
import 'package:LIG_chat/features/navigation/bloc/navigation_bloc.dart';
import 'package:LIG_chat/features/signup/bloc/signup_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:injectable/injectable.dart';

import 'core/di/injector.dart';
import 'features/authentication/bloc/authentication_bloc.dart';
import 'features/authentication/screen/authentication_screen.dart';
import 'features/login/bloc/login_bloc.dart';

class App extends StatelessWidget {
  final String env;
  App({
    @required this.env,
  });
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);
    return MultiBlocProvider(
      providers: [
        /// Authentication Bloc
        BlocProvider<AuthenticationBloc>(
          create: (BuildContext context) => getIt<AuthenticationBloc>(),
        ),

        /// Navigation Bloc
        BlocProvider<NavigationBloc>(
          create: (BuildContext context) => getIt<NavigationBloc>(),
        ),

        /// Sign up Bloc
        BlocProvider<SignUpBloc>(
          create: (BuildContext context) => getIt<SignUpBloc>(),
        ),

        /// Login Bloc
        BlocProvider<LoginBloc>(
          create: (BuildContext context) => getIt<LoginBloc>(),
        ),

        /// Chat Bloc
        BlocProvider<ChatBloc>(
          create: (BuildContext context) => getIt<ChatBloc>(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: env == Environment.dev ? true : false,
        theme: ThemeData(
          textTheme: GoogleFonts.openSansTextTheme(
            Theme.of(context).textTheme,
          ),
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        initialRoute: '/',
        home: AuthenticationScreen(),
      ),
    );
  }
}
