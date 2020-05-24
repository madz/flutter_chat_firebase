import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'navigation_bloc.freezed.dart';
part 'navigation_event.dart';
part 'navigation_state.dart';

@lazySingleton
class NavigationBloc extends Bloc<NavigationEvent, NavigationState> {
  @override
  NavigationState get initialState => NavigationState.homeScreen();

  @override
  Stream<NavigationState> mapEventToState(NavigationEvent event) async* {
    yield* event.map(
      goToHomeScreenEvent: (_) async* {
        yield NavigationState.homeScreen();
      },
      goToSignUpScreenEvent: (_) async* {
        yield NavigationState.signUpScreen();
      },
      goToLoginScreenEvent: (_) async* {
        yield NavigationState.loginScreen();
      },
    );
  }
}
