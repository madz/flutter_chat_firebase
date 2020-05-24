// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'navigation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$NavigationEventTearOff {
  const _$NavigationEventTearOff();

  NavigationEventGoToHomeScreen goToHomeScreenEvent() {
    return const NavigationEventGoToHomeScreen();
  }

  NavigationEventGoToSignUpScreen goToSignUpScreenEvent() {
    return const NavigationEventGoToSignUpScreen();
  }

  NavigationEventGoToLoginScreen goToLoginScreenEvent() {
    return const NavigationEventGoToLoginScreen();
  }
}

// ignore: unused_element
const $NavigationEvent = _$NavigationEventTearOff();

mixin _$NavigationEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result goToHomeScreenEvent(),
    @required Result goToSignUpScreenEvent(),
    @required Result goToLoginScreenEvent(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result goToHomeScreenEvent(),
    Result goToSignUpScreenEvent(),
    Result goToLoginScreenEvent(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result goToHomeScreenEvent(NavigationEventGoToHomeScreen value),
    @required
        Result goToSignUpScreenEvent(NavigationEventGoToSignUpScreen value),
    @required Result goToLoginScreenEvent(NavigationEventGoToLoginScreen value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result goToHomeScreenEvent(NavigationEventGoToHomeScreen value),
    Result goToSignUpScreenEvent(NavigationEventGoToSignUpScreen value),
    Result goToLoginScreenEvent(NavigationEventGoToLoginScreen value),
    @required Result orElse(),
  });
}

abstract class $NavigationEventCopyWith<$Res> {
  factory $NavigationEventCopyWith(
          NavigationEvent value, $Res Function(NavigationEvent) then) =
      _$NavigationEventCopyWithImpl<$Res>;
}

class _$NavigationEventCopyWithImpl<$Res>
    implements $NavigationEventCopyWith<$Res> {
  _$NavigationEventCopyWithImpl(this._value, this._then);

  final NavigationEvent _value;
  // ignore: unused_field
  final $Res Function(NavigationEvent) _then;
}

abstract class $NavigationEventGoToHomeScreenCopyWith<$Res> {
  factory $NavigationEventGoToHomeScreenCopyWith(
          NavigationEventGoToHomeScreen value,
          $Res Function(NavigationEventGoToHomeScreen) then) =
      _$NavigationEventGoToHomeScreenCopyWithImpl<$Res>;
}

class _$NavigationEventGoToHomeScreenCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
    implements $NavigationEventGoToHomeScreenCopyWith<$Res> {
  _$NavigationEventGoToHomeScreenCopyWithImpl(
      NavigationEventGoToHomeScreen _value,
      $Res Function(NavigationEventGoToHomeScreen) _then)
      : super(_value, (v) => _then(v as NavigationEventGoToHomeScreen));

  @override
  NavigationEventGoToHomeScreen get _value =>
      super._value as NavigationEventGoToHomeScreen;
}

class _$NavigationEventGoToHomeScreen implements NavigationEventGoToHomeScreen {
  const _$NavigationEventGoToHomeScreen();

  @override
  String toString() {
    return 'NavigationEvent.goToHomeScreenEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NavigationEventGoToHomeScreen);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result goToHomeScreenEvent(),
    @required Result goToSignUpScreenEvent(),
    @required Result goToLoginScreenEvent(),
  }) {
    assert(goToHomeScreenEvent != null);
    assert(goToSignUpScreenEvent != null);
    assert(goToLoginScreenEvent != null);
    return goToHomeScreenEvent();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result goToHomeScreenEvent(),
    Result goToSignUpScreenEvent(),
    Result goToLoginScreenEvent(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (goToHomeScreenEvent != null) {
      return goToHomeScreenEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result goToHomeScreenEvent(NavigationEventGoToHomeScreen value),
    @required
        Result goToSignUpScreenEvent(NavigationEventGoToSignUpScreen value),
    @required Result goToLoginScreenEvent(NavigationEventGoToLoginScreen value),
  }) {
    assert(goToHomeScreenEvent != null);
    assert(goToSignUpScreenEvent != null);
    assert(goToLoginScreenEvent != null);
    return goToHomeScreenEvent(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result goToHomeScreenEvent(NavigationEventGoToHomeScreen value),
    Result goToSignUpScreenEvent(NavigationEventGoToSignUpScreen value),
    Result goToLoginScreenEvent(NavigationEventGoToLoginScreen value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (goToHomeScreenEvent != null) {
      return goToHomeScreenEvent(this);
    }
    return orElse();
  }
}

abstract class NavigationEventGoToHomeScreen implements NavigationEvent {
  const factory NavigationEventGoToHomeScreen() =
      _$NavigationEventGoToHomeScreen;
}

abstract class $NavigationEventGoToSignUpScreenCopyWith<$Res> {
  factory $NavigationEventGoToSignUpScreenCopyWith(
          NavigationEventGoToSignUpScreen value,
          $Res Function(NavigationEventGoToSignUpScreen) then) =
      _$NavigationEventGoToSignUpScreenCopyWithImpl<$Res>;
}

class _$NavigationEventGoToSignUpScreenCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
    implements $NavigationEventGoToSignUpScreenCopyWith<$Res> {
  _$NavigationEventGoToSignUpScreenCopyWithImpl(
      NavigationEventGoToSignUpScreen _value,
      $Res Function(NavigationEventGoToSignUpScreen) _then)
      : super(_value, (v) => _then(v as NavigationEventGoToSignUpScreen));

  @override
  NavigationEventGoToSignUpScreen get _value =>
      super._value as NavigationEventGoToSignUpScreen;
}

class _$NavigationEventGoToSignUpScreen
    implements NavigationEventGoToSignUpScreen {
  const _$NavigationEventGoToSignUpScreen();

  @override
  String toString() {
    return 'NavigationEvent.goToSignUpScreenEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NavigationEventGoToSignUpScreen);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result goToHomeScreenEvent(),
    @required Result goToSignUpScreenEvent(),
    @required Result goToLoginScreenEvent(),
  }) {
    assert(goToHomeScreenEvent != null);
    assert(goToSignUpScreenEvent != null);
    assert(goToLoginScreenEvent != null);
    return goToSignUpScreenEvent();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result goToHomeScreenEvent(),
    Result goToSignUpScreenEvent(),
    Result goToLoginScreenEvent(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (goToSignUpScreenEvent != null) {
      return goToSignUpScreenEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result goToHomeScreenEvent(NavigationEventGoToHomeScreen value),
    @required
        Result goToSignUpScreenEvent(NavigationEventGoToSignUpScreen value),
    @required Result goToLoginScreenEvent(NavigationEventGoToLoginScreen value),
  }) {
    assert(goToHomeScreenEvent != null);
    assert(goToSignUpScreenEvent != null);
    assert(goToLoginScreenEvent != null);
    return goToSignUpScreenEvent(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result goToHomeScreenEvent(NavigationEventGoToHomeScreen value),
    Result goToSignUpScreenEvent(NavigationEventGoToSignUpScreen value),
    Result goToLoginScreenEvent(NavigationEventGoToLoginScreen value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (goToSignUpScreenEvent != null) {
      return goToSignUpScreenEvent(this);
    }
    return orElse();
  }
}

abstract class NavigationEventGoToSignUpScreen implements NavigationEvent {
  const factory NavigationEventGoToSignUpScreen() =
      _$NavigationEventGoToSignUpScreen;
}

abstract class $NavigationEventGoToLoginScreenCopyWith<$Res> {
  factory $NavigationEventGoToLoginScreenCopyWith(
          NavigationEventGoToLoginScreen value,
          $Res Function(NavigationEventGoToLoginScreen) then) =
      _$NavigationEventGoToLoginScreenCopyWithImpl<$Res>;
}

class _$NavigationEventGoToLoginScreenCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
    implements $NavigationEventGoToLoginScreenCopyWith<$Res> {
  _$NavigationEventGoToLoginScreenCopyWithImpl(
      NavigationEventGoToLoginScreen _value,
      $Res Function(NavigationEventGoToLoginScreen) _then)
      : super(_value, (v) => _then(v as NavigationEventGoToLoginScreen));

  @override
  NavigationEventGoToLoginScreen get _value =>
      super._value as NavigationEventGoToLoginScreen;
}

class _$NavigationEventGoToLoginScreen
    implements NavigationEventGoToLoginScreen {
  const _$NavigationEventGoToLoginScreen();

  @override
  String toString() {
    return 'NavigationEvent.goToLoginScreenEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NavigationEventGoToLoginScreen);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result goToHomeScreenEvent(),
    @required Result goToSignUpScreenEvent(),
    @required Result goToLoginScreenEvent(),
  }) {
    assert(goToHomeScreenEvent != null);
    assert(goToSignUpScreenEvent != null);
    assert(goToLoginScreenEvent != null);
    return goToLoginScreenEvent();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result goToHomeScreenEvent(),
    Result goToSignUpScreenEvent(),
    Result goToLoginScreenEvent(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (goToLoginScreenEvent != null) {
      return goToLoginScreenEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result goToHomeScreenEvent(NavigationEventGoToHomeScreen value),
    @required
        Result goToSignUpScreenEvent(NavigationEventGoToSignUpScreen value),
    @required Result goToLoginScreenEvent(NavigationEventGoToLoginScreen value),
  }) {
    assert(goToHomeScreenEvent != null);
    assert(goToSignUpScreenEvent != null);
    assert(goToLoginScreenEvent != null);
    return goToLoginScreenEvent(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result goToHomeScreenEvent(NavigationEventGoToHomeScreen value),
    Result goToSignUpScreenEvent(NavigationEventGoToSignUpScreen value),
    Result goToLoginScreenEvent(NavigationEventGoToLoginScreen value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (goToLoginScreenEvent != null) {
      return goToLoginScreenEvent(this);
    }
    return orElse();
  }
}

abstract class NavigationEventGoToLoginScreen implements NavigationEvent {
  const factory NavigationEventGoToLoginScreen() =
      _$NavigationEventGoToLoginScreen;
}

class _$NavigationStateTearOff {
  const _$NavigationStateTearOff();

  NavigationStateHomeScreen homeScreen() {
    return const NavigationStateHomeScreen();
  }

  NavigationStateLoginScreen loginScreen() {
    return const NavigationStateLoginScreen();
  }

  NavigationStateSignUpScreen signUpScreen() {
    return const NavigationStateSignUpScreen();
  }
}

// ignore: unused_element
const $NavigationState = _$NavigationStateTearOff();

mixin _$NavigationState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result homeScreen(),
    @required Result loginScreen(),
    @required Result signUpScreen(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result homeScreen(),
    Result loginScreen(),
    Result signUpScreen(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result homeScreen(NavigationStateHomeScreen value),
    @required Result loginScreen(NavigationStateLoginScreen value),
    @required Result signUpScreen(NavigationStateSignUpScreen value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result homeScreen(NavigationStateHomeScreen value),
    Result loginScreen(NavigationStateLoginScreen value),
    Result signUpScreen(NavigationStateSignUpScreen value),
    @required Result orElse(),
  });
}

abstract class $NavigationStateCopyWith<$Res> {
  factory $NavigationStateCopyWith(
          NavigationState value, $Res Function(NavigationState) then) =
      _$NavigationStateCopyWithImpl<$Res>;
}

class _$NavigationStateCopyWithImpl<$Res>
    implements $NavigationStateCopyWith<$Res> {
  _$NavigationStateCopyWithImpl(this._value, this._then);

  final NavigationState _value;
  // ignore: unused_field
  final $Res Function(NavigationState) _then;
}

abstract class $NavigationStateHomeScreenCopyWith<$Res> {
  factory $NavigationStateHomeScreenCopyWith(NavigationStateHomeScreen value,
          $Res Function(NavigationStateHomeScreen) then) =
      _$NavigationStateHomeScreenCopyWithImpl<$Res>;
}

class _$NavigationStateHomeScreenCopyWithImpl<$Res>
    extends _$NavigationStateCopyWithImpl<$Res>
    implements $NavigationStateHomeScreenCopyWith<$Res> {
  _$NavigationStateHomeScreenCopyWithImpl(NavigationStateHomeScreen _value,
      $Res Function(NavigationStateHomeScreen) _then)
      : super(_value, (v) => _then(v as NavigationStateHomeScreen));

  @override
  NavigationStateHomeScreen get _value =>
      super._value as NavigationStateHomeScreen;
}

class _$NavigationStateHomeScreen implements NavigationStateHomeScreen {
  const _$NavigationStateHomeScreen();

  @override
  String toString() {
    return 'NavigationState.homeScreen()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NavigationStateHomeScreen);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result homeScreen(),
    @required Result loginScreen(),
    @required Result signUpScreen(),
  }) {
    assert(homeScreen != null);
    assert(loginScreen != null);
    assert(signUpScreen != null);
    return homeScreen();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result homeScreen(),
    Result loginScreen(),
    Result signUpScreen(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (homeScreen != null) {
      return homeScreen();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result homeScreen(NavigationStateHomeScreen value),
    @required Result loginScreen(NavigationStateLoginScreen value),
    @required Result signUpScreen(NavigationStateSignUpScreen value),
  }) {
    assert(homeScreen != null);
    assert(loginScreen != null);
    assert(signUpScreen != null);
    return homeScreen(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result homeScreen(NavigationStateHomeScreen value),
    Result loginScreen(NavigationStateLoginScreen value),
    Result signUpScreen(NavigationStateSignUpScreen value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (homeScreen != null) {
      return homeScreen(this);
    }
    return orElse();
  }
}

abstract class NavigationStateHomeScreen implements NavigationState {
  const factory NavigationStateHomeScreen() = _$NavigationStateHomeScreen;
}

abstract class $NavigationStateLoginScreenCopyWith<$Res> {
  factory $NavigationStateLoginScreenCopyWith(NavigationStateLoginScreen value,
          $Res Function(NavigationStateLoginScreen) then) =
      _$NavigationStateLoginScreenCopyWithImpl<$Res>;
}

class _$NavigationStateLoginScreenCopyWithImpl<$Res>
    extends _$NavigationStateCopyWithImpl<$Res>
    implements $NavigationStateLoginScreenCopyWith<$Res> {
  _$NavigationStateLoginScreenCopyWithImpl(NavigationStateLoginScreen _value,
      $Res Function(NavigationStateLoginScreen) _then)
      : super(_value, (v) => _then(v as NavigationStateLoginScreen));

  @override
  NavigationStateLoginScreen get _value =>
      super._value as NavigationStateLoginScreen;
}

class _$NavigationStateLoginScreen implements NavigationStateLoginScreen {
  const _$NavigationStateLoginScreen();

  @override
  String toString() {
    return 'NavigationState.loginScreen()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NavigationStateLoginScreen);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result homeScreen(),
    @required Result loginScreen(),
    @required Result signUpScreen(),
  }) {
    assert(homeScreen != null);
    assert(loginScreen != null);
    assert(signUpScreen != null);
    return loginScreen();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result homeScreen(),
    Result loginScreen(),
    Result signUpScreen(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loginScreen != null) {
      return loginScreen();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result homeScreen(NavigationStateHomeScreen value),
    @required Result loginScreen(NavigationStateLoginScreen value),
    @required Result signUpScreen(NavigationStateSignUpScreen value),
  }) {
    assert(homeScreen != null);
    assert(loginScreen != null);
    assert(signUpScreen != null);
    return loginScreen(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result homeScreen(NavigationStateHomeScreen value),
    Result loginScreen(NavigationStateLoginScreen value),
    Result signUpScreen(NavigationStateSignUpScreen value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loginScreen != null) {
      return loginScreen(this);
    }
    return orElse();
  }
}

abstract class NavigationStateLoginScreen implements NavigationState {
  const factory NavigationStateLoginScreen() = _$NavigationStateLoginScreen;
}

abstract class $NavigationStateSignUpScreenCopyWith<$Res> {
  factory $NavigationStateSignUpScreenCopyWith(
          NavigationStateSignUpScreen value,
          $Res Function(NavigationStateSignUpScreen) then) =
      _$NavigationStateSignUpScreenCopyWithImpl<$Res>;
}

class _$NavigationStateSignUpScreenCopyWithImpl<$Res>
    extends _$NavigationStateCopyWithImpl<$Res>
    implements $NavigationStateSignUpScreenCopyWith<$Res> {
  _$NavigationStateSignUpScreenCopyWithImpl(NavigationStateSignUpScreen _value,
      $Res Function(NavigationStateSignUpScreen) _then)
      : super(_value, (v) => _then(v as NavigationStateSignUpScreen));

  @override
  NavigationStateSignUpScreen get _value =>
      super._value as NavigationStateSignUpScreen;
}

class _$NavigationStateSignUpScreen implements NavigationStateSignUpScreen {
  const _$NavigationStateSignUpScreen();

  @override
  String toString() {
    return 'NavigationState.signUpScreen()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NavigationStateSignUpScreen);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result homeScreen(),
    @required Result loginScreen(),
    @required Result signUpScreen(),
  }) {
    assert(homeScreen != null);
    assert(loginScreen != null);
    assert(signUpScreen != null);
    return signUpScreen();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result homeScreen(),
    Result loginScreen(),
    Result signUpScreen(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signUpScreen != null) {
      return signUpScreen();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result homeScreen(NavigationStateHomeScreen value),
    @required Result loginScreen(NavigationStateLoginScreen value),
    @required Result signUpScreen(NavigationStateSignUpScreen value),
  }) {
    assert(homeScreen != null);
    assert(loginScreen != null);
    assert(signUpScreen != null);
    return signUpScreen(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result homeScreen(NavigationStateHomeScreen value),
    Result loginScreen(NavigationStateLoginScreen value),
    Result signUpScreen(NavigationStateSignUpScreen value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signUpScreen != null) {
      return signUpScreen(this);
    }
    return orElse();
  }
}

abstract class NavigationStateSignUpScreen implements NavigationState {
  const factory NavigationStateSignUpScreen() = _$NavigationStateSignUpScreen;
}
