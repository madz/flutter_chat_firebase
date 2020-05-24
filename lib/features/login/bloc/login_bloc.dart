import 'package:LIG_chat/core/util/validators.dart';
import 'package:LIG_chat/usecases/auth/firebase_signin_with_credentials_usecase.dart';
import 'package:LIG_chat/usecases/auth/use_case_auth_param.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

@lazySingleton
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final FirebaseSignedInWithCredentialsUserUseCase
      firebaseSignedInWithCredentialsUserUseCase;

  final Validators validators;

  LoginBloc({
    @required this.firebaseSignedInWithCredentialsUserUseCase,
    @required this.validators,
  })  : assert(firebaseSignedInWithCredentialsUserUseCase != null),
        assert(validators != null);

  @override
  LoginState get initialState => LoginState.empty();

  @override
  Stream<LoginState> mapEventToState(LoginEvent event) async* {
    yield* event.map(
      emailChanged: (e) async* {
        yield state.copyWith(
          isEmailValid: validators.isValidEmail(e.email),
          isSubmitting: false,
          isSuccess: false,
          isFailure: false,
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          isPasswordValid: validators.isValidPassword(e.password),
          isSubmitting: false,
          isSuccess: false,
          isFailure: false,
        );
      },
      loginWithEmailPasswordPressed: (e) async* {
        yield LoginState.loading();
        try {
          await firebaseSignedInWithCredentialsUserUseCase(
              UseCaseAuthParam.initial(email: e.email, password: e.password));
          yield LoginState.success(info: 'Successfully logged in.');
        } on PlatformException catch (platFormException) {
          yield LoginState.failure(info: platFormException.message);
        }
      },
    );
  }
}
