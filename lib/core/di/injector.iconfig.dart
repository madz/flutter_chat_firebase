// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:LIG_chat/core/di/module_injector.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:LIG_chat/repositories/auth/firebase_auth_user_repository.dart';
import 'package:LIG_chat/usecases/auth/firebase_get_user_usecase.dart';
import 'package:LIG_chat/usecases/auth/firebase_is_signedin_usecase.dart';
import 'package:LIG_chat/usecases/auth/firebase_signout_use_case.dart';
import 'package:LIG_chat/usecases/auth/firebase_signup_usecase.dart';
import 'package:LIG_chat/usecases/auth/firebase_signin_with_credentials_usecase.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:LIG_chat/repositories/messages/firestore_messages_repository.dart';
import 'package:LIG_chat/usecases/message/firestore_send_message_usecase.dart';
import 'package:LIG_chat/repositories/user/firestore_user_repository.dart';
import 'package:LIG_chat/features/navigation/bloc/navigation_bloc.dart';
import 'package:LIG_chat/core/util/validators.dart';
import 'package:LIG_chat/features/authentication/bloc/authentication_bloc.dart';
import 'package:LIG_chat/usecases/user/firestore_create_user_usecase.dart';
import 'package:LIG_chat/usecases/message/firestore_get_query_all_messages_use_case.dart';
import 'package:LIG_chat/features/login/bloc/login_bloc.dart';
import 'package:LIG_chat/features/signup/bloc/signup_bloc.dart';
import 'package:LIG_chat/features/chat/bloc/chat_bloc.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  final injectableModule = _$InjectableModule();
  g.registerLazySingleton<FirebaseAuth>(() => injectableModule.firebaseAuth);
  g.registerFactory<FirebaseAuthUserRepository>(
      () => FirebaseAuthUserRepositoryImpl(firebaseAuth: g<FirebaseAuth>()));
  g.registerLazySingleton<FirebaseGetUserUseCase>(() => FirebaseGetUserUseCase(
      firebaseAuthUserRepository: g<FirebaseAuthUserRepository>()));
  g.registerLazySingleton<FirebaseIsSignedInUserUseCase>(() =>
      FirebaseIsSignedInUserUseCase(
          firebaseAuthUserRepository: g<FirebaseAuthUserRepository>()));
  g.registerLazySingleton<FirebaseSignOutUserUseCase>(() =>
      FirebaseSignOutUserUseCase(
          firebaseAuthUserRepository: g<FirebaseAuthUserRepository>()));
  g.registerLazySingleton<FirebaseSignUpUseCase>(() => FirebaseSignUpUseCase(
      firebaseAuthUserRepository: g<FirebaseAuthUserRepository>()));
  g.registerLazySingleton<FirebaseSignedInWithCredentialsUserUseCase>(() =>
      FirebaseSignedInWithCredentialsUserUseCase(
          firebaseAuthUserRepository: g<FirebaseAuthUserRepository>()));
  g.registerLazySingleton<Firestore>(() => injectableModule.firestore);
  g.registerFactory<FirestoreMessagesRepository>(
      () => FirestoreMessagesRepositoryImpl(firestore: g<Firestore>()));
  g.registerLazySingleton<FirestoreSendMessageUseCase>(() =>
      FirestoreSendMessageUseCase(
          firestoreMessagesRepository: g<FirestoreMessagesRepository>()));
  g.registerFactory<FirestoreUserRepository>(
      () => FirestoreUserRepositoryImpl(firestore: g<Firestore>()));
  g.registerLazySingleton<NavigationBloc>(() => NavigationBloc());
  g.registerLazySingleton<Validators>(() => injectableModule.validators);
  g.registerLazySingleton<AuthenticationBloc>(() => AuthenticationBloc(
        firebaseIsSignedInUserUseCase: g<FirebaseIsSignedInUserUseCase>(),
        firebaseGetUserUseCase: g<FirebaseGetUserUseCase>(),
        firebaseSignOutUserUseCase: g<FirebaseSignOutUserUseCase>(),
      ));
  g.registerLazySingleton<FirestoreCreateUserUseCase>(() =>
      FirestoreCreateUserUseCase(
          firestoreUserRepository: g<FirestoreUserRepository>()));
  g.registerLazySingleton<FirestoreGetQueryAllMessagesUseCase>(() =>
      FirestoreGetQueryAllMessagesUseCase(
          firestoreMessagesRepository: g<FirestoreMessagesRepository>()));
  g.registerLazySingleton<LoginBloc>(() => LoginBloc(
      firebaseSignedInWithCredentialsUserUseCase:
          g<FirebaseSignedInWithCredentialsUserUseCase>(),
      validators: g<Validators>()));
  g.registerLazySingleton<SignUpBloc>(() => SignUpBloc(
        firebaseSignUpUseCase: g<FirebaseSignUpUseCase>(),
        firebaseSignedInWithCredentialsUserUseCase:
            g<FirebaseSignedInWithCredentialsUserUseCase>(),
        firestoreCreateUserUseCase: g<FirestoreCreateUserUseCase>(),
        firebaseGetUserUseCase: g<FirebaseGetUserUseCase>(),
        validators: g<Validators>(),
      ));
  g.registerLazySingleton<ChatBloc>(() => ChatBloc(
        firebaseGetUserUseCase: g<FirebaseGetUserUseCase>(),
        firestoreSendMessageUseCase: g<FirestoreSendMessageUseCase>(),
        firestoreGetQueryAllMessagesUseCase:
            g<FirestoreGetQueryAllMessagesUseCase>(),
      ));
}

class _$InjectableModule extends InjectableModule {}
