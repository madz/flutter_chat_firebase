part of 'navigation_bloc.dart';

@freezed
abstract class NavigationEvent implements _$NavigationEvent {
  const factory NavigationEvent.goToHomeScreenEvent() =
      NavigationEventGoToHomeScreen;
  const factory NavigationEvent.goToSignUpScreenEvent() =
      NavigationEventGoToSignUpScreen;
  const factory NavigationEvent.goToLoginScreenEvent() =
      NavigationEventGoToLoginScreen;
}
