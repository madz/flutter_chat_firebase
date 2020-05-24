import 'package:LIG_chat/core/util/validators.dart';
import 'package:LIG_chat/domain/user/user_model.dart';
import 'package:LIG_chat/usecases/auth/firebase_get_user_usecase.dart';
import 'package:LIG_chat/usecases/auth/firebase_signin_with_credentials_usecase.dart';
import 'package:LIG_chat/usecases/auth/firebase_signup_usecase.dart';
import 'package:LIG_chat/usecases/auth/use_case_auth_param.dart';
import 'package:LIG_chat/usecases/usecase.dart';
import 'package:LIG_chat/usecases/user/firestore_create_user_usecase.dart';
import 'package:LIG_chat/usecases/user/use_case_user_param.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'signup_bloc.freezed.dart';
part 'signup_event.dart';
part 'signup_state.dart';

@lazySingleton
class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  final FirebaseSignUpUseCase firebaseSignUpUseCase;
  final FirebaseSignedInWithCredentialsUserUseCase
      firebaseSignedInWithCredentialsUserUseCase;
  final FirestoreCreateUserUseCase firestoreCreateUserUseCase;
  final FirebaseGetUserUseCase firebaseGetUserUseCase;

  final Validators validators;

  SignUpBloc({
    @required this.firebaseSignUpUseCase,
    @required this.firebaseSignedInWithCredentialsUserUseCase,
    @required this.firestoreCreateUserUseCase,
    @required this.firebaseGetUserUseCase,
    @required this.validators,
  });

  @override
  SignUpState get initialState => SignUpState.empty();

  @override
  Stream<SignUpState> mapEventToState(SignUpEvent event) async* {
    yield* event.map(
      emailChanged: (e) async* {
        yield state.copyWith(isEmailValid: validators.isValidEmail(e.email));
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          isPasswordValid: validators.isValidPassword(e.password),
        );
      },
      submitted: (e) async* {
        yield SignUpState.loading();
        try {
          await firebaseSignUpUseCase.call(
            UseCaseAuthParam.initial(email: e.email, password: e.password),
          );

          final user = await firebaseGetUserUseCase(NoParams());

          UserModel userModel = UserModel(
            uid: user.uid,
            email: e.email,
          );
          await firestoreCreateUserUseCase
              .call(UseCaseUserParam.initial(userModel));

          yield SignUpState.success(info: 'Successfully registered');
        } on PlatformException catch (platformException) {
          yield SignUpState.failure(info: platformException.message);
        }
      },
    );
  }
}
