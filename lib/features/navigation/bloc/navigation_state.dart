part of 'navigation_bloc.dart';

@freezed
abstract class NavigationState with _$NavigationState {
  const factory NavigationState.homeScreen() = NavigationStateHomeScreen;
  const factory NavigationState.loginScreen() = NavigationStateLoginScreen;
  const factory NavigationState.signUpScreen() = NavigationStateSignUpScreen;
}
