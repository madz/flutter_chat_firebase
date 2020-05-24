part of 'signup_bloc.dart';

@freezed
abstract class SignUpState implements _$SignUpState {
  const SignUpState._();

  const factory SignUpState({
    @required bool isEmailValid,
    @required bool isPasswordValid,
    @required bool isSubmitting,
    @required bool isSuccess,
    @required bool isFailure,
    @required String info,
  }) = _SignUpState;

  factory SignUpState.empty() => SignUpState(
        isEmailValid: true,
        isPasswordValid: true,
        isSubmitting: false,
        isSuccess: false,
        isFailure: false,
        info: '',
      );

  factory SignUpState.loading() => SignUpState(
        isEmailValid: true,
        isPasswordValid: true,
        isSubmitting: true,
        isSuccess: false,
        isFailure: false,
        info: '',
      );

  factory SignUpState.failure({@required String info}) => SignUpState(
        isEmailValid: true,
        isPasswordValid: true,
        isSubmitting: false,
        isSuccess: false,
        isFailure: true,
        info: info,
      );

  factory SignUpState.success({@required String info}) => SignUpState(
        isEmailValid: true,
        isPasswordValid: true,
        isSubmitting: false,
        isSuccess: true,
        isFailure: false,
        info: info,
      );

  /// check if is registration form is valid
  bool get isFormValid => isEmailValid && isPasswordValid;
}
