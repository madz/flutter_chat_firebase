part of 'signup_bloc.dart';

@freezed
abstract class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.emailChanged({String email}) =
      SignUpEventEmailChanged;

  const factory SignUpEvent.passwordChanged({String password}) =
      SignUpEventPasswordChanged;

  const factory SignUpEvent.submitted(
      {String email, String password, String phoneNo}) = SignUpEventSubmitted;
}
