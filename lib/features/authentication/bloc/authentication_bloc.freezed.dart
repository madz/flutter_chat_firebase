// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'authentication_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AuthenticationEventTearOff {
  const _$AuthenticationEventTearOff();

  AuthenticationEventAuthCheckRequested authCheckRequested() {
    return const AuthenticationEventAuthCheckRequested();
  }

  AuthenticationEventSignedIn signedIn() {
    return const AuthenticationEventSignedIn();
  }

  AuthenticationEventLoggedOut loggedOut() {
    return const AuthenticationEventLoggedOut();
  }
}

// ignore: unused_element
const $AuthenticationEvent = _$AuthenticationEventTearOff();

mixin _$AuthenticationEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result authCheckRequested(),
    @required Result signedIn(),
    @required Result loggedOut(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result authCheckRequested(),
    Result signedIn(),
    Result loggedOut(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required
        Result authCheckRequested(AuthenticationEventAuthCheckRequested value),
    @required Result signedIn(AuthenticationEventSignedIn value),
    @required Result loggedOut(AuthenticationEventLoggedOut value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result authCheckRequested(AuthenticationEventAuthCheckRequested value),
    Result signedIn(AuthenticationEventSignedIn value),
    Result loggedOut(AuthenticationEventLoggedOut value),
    @required Result orElse(),
  });
}

abstract class $AuthenticationEventCopyWith<$Res> {
  factory $AuthenticationEventCopyWith(
          AuthenticationEvent value, $Res Function(AuthenticationEvent) then) =
      _$AuthenticationEventCopyWithImpl<$Res>;
}

class _$AuthenticationEventCopyWithImpl<$Res>
    implements $AuthenticationEventCopyWith<$Res> {
  _$AuthenticationEventCopyWithImpl(this._value, this._then);

  final AuthenticationEvent _value;
  // ignore: unused_field
  final $Res Function(AuthenticationEvent) _then;
}

abstract class $AuthenticationEventAuthCheckRequestedCopyWith<$Res> {
  factory $AuthenticationEventAuthCheckRequestedCopyWith(
          AuthenticationEventAuthCheckRequested value,
          $Res Function(AuthenticationEventAuthCheckRequested) then) =
      _$AuthenticationEventAuthCheckRequestedCopyWithImpl<$Res>;
}

class _$AuthenticationEventAuthCheckRequestedCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements $AuthenticationEventAuthCheckRequestedCopyWith<$Res> {
  _$AuthenticationEventAuthCheckRequestedCopyWithImpl(
      AuthenticationEventAuthCheckRequested _value,
      $Res Function(AuthenticationEventAuthCheckRequested) _then)
      : super(_value, (v) => _then(v as AuthenticationEventAuthCheckRequested));

  @override
  AuthenticationEventAuthCheckRequested get _value =>
      super._value as AuthenticationEventAuthCheckRequested;
}

class _$AuthenticationEventAuthCheckRequested
    implements AuthenticationEventAuthCheckRequested {
  const _$AuthenticationEventAuthCheckRequested();

  @override
  String toString() {
    return 'AuthenticationEvent.authCheckRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthenticationEventAuthCheckRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result authCheckRequested(),
    @required Result signedIn(),
    @required Result loggedOut(),
  }) {
    assert(authCheckRequested != null);
    assert(signedIn != null);
    assert(loggedOut != null);
    return authCheckRequested();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result authCheckRequested(),
    Result signedIn(),
    Result loggedOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authCheckRequested != null) {
      return authCheckRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required
        Result authCheckRequested(AuthenticationEventAuthCheckRequested value),
    @required Result signedIn(AuthenticationEventSignedIn value),
    @required Result loggedOut(AuthenticationEventLoggedOut value),
  }) {
    assert(authCheckRequested != null);
    assert(signedIn != null);
    assert(loggedOut != null);
    return authCheckRequested(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result authCheckRequested(AuthenticationEventAuthCheckRequested value),
    Result signedIn(AuthenticationEventSignedIn value),
    Result loggedOut(AuthenticationEventLoggedOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authCheckRequested != null) {
      return authCheckRequested(this);
    }
    return orElse();
  }
}

abstract class AuthenticationEventAuthCheckRequested
    implements AuthenticationEvent {
  const factory AuthenticationEventAuthCheckRequested() =
      _$AuthenticationEventAuthCheckRequested;
}

abstract class $AuthenticationEventSignedInCopyWith<$Res> {
  factory $AuthenticationEventSignedInCopyWith(
          AuthenticationEventSignedIn value,
          $Res Function(AuthenticationEventSignedIn) then) =
      _$AuthenticationEventSignedInCopyWithImpl<$Res>;
}

class _$AuthenticationEventSignedInCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements $AuthenticationEventSignedInCopyWith<$Res> {
  _$AuthenticationEventSignedInCopyWithImpl(AuthenticationEventSignedIn _value,
      $Res Function(AuthenticationEventSignedIn) _then)
      : super(_value, (v) => _then(v as AuthenticationEventSignedIn));

  @override
  AuthenticationEventSignedIn get _value =>
      super._value as AuthenticationEventSignedIn;
}

class _$AuthenticationEventSignedIn implements AuthenticationEventSignedIn {
  const _$AuthenticationEventSignedIn();

  @override
  String toString() {
    return 'AuthenticationEvent.signedIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AuthenticationEventSignedIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result authCheckRequested(),
    @required Result signedIn(),
    @required Result loggedOut(),
  }) {
    assert(authCheckRequested != null);
    assert(signedIn != null);
    assert(loggedOut != null);
    return signedIn();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result authCheckRequested(),
    Result signedIn(),
    Result loggedOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signedIn != null) {
      return signedIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required
        Result authCheckRequested(AuthenticationEventAuthCheckRequested value),
    @required Result signedIn(AuthenticationEventSignedIn value),
    @required Result loggedOut(AuthenticationEventLoggedOut value),
  }) {
    assert(authCheckRequested != null);
    assert(signedIn != null);
    assert(loggedOut != null);
    return signedIn(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result authCheckRequested(AuthenticationEventAuthCheckRequested value),
    Result signedIn(AuthenticationEventSignedIn value),
    Result loggedOut(AuthenticationEventLoggedOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signedIn != null) {
      return signedIn(this);
    }
    return orElse();
  }
}

abstract class AuthenticationEventSignedIn implements AuthenticationEvent {
  const factory AuthenticationEventSignedIn() = _$AuthenticationEventSignedIn;
}

abstract class $AuthenticationEventLoggedOutCopyWith<$Res> {
  factory $AuthenticationEventLoggedOutCopyWith(
          AuthenticationEventLoggedOut value,
          $Res Function(AuthenticationEventLoggedOut) then) =
      _$AuthenticationEventLoggedOutCopyWithImpl<$Res>;
}

class _$AuthenticationEventLoggedOutCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements $AuthenticationEventLoggedOutCopyWith<$Res> {
  _$AuthenticationEventLoggedOutCopyWithImpl(
      AuthenticationEventLoggedOut _value,
      $Res Function(AuthenticationEventLoggedOut) _then)
      : super(_value, (v) => _then(v as AuthenticationEventLoggedOut));

  @override
  AuthenticationEventLoggedOut get _value =>
      super._value as AuthenticationEventLoggedOut;
}

class _$AuthenticationEventLoggedOut implements AuthenticationEventLoggedOut {
  const _$AuthenticationEventLoggedOut();

  @override
  String toString() {
    return 'AuthenticationEvent.loggedOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AuthenticationEventLoggedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result authCheckRequested(),
    @required Result signedIn(),
    @required Result loggedOut(),
  }) {
    assert(authCheckRequested != null);
    assert(signedIn != null);
    assert(loggedOut != null);
    return loggedOut();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result authCheckRequested(),
    Result signedIn(),
    Result loggedOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loggedOut != null) {
      return loggedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required
        Result authCheckRequested(AuthenticationEventAuthCheckRequested value),
    @required Result signedIn(AuthenticationEventSignedIn value),
    @required Result loggedOut(AuthenticationEventLoggedOut value),
  }) {
    assert(authCheckRequested != null);
    assert(signedIn != null);
    assert(loggedOut != null);
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result authCheckRequested(AuthenticationEventAuthCheckRequested value),
    Result signedIn(AuthenticationEventSignedIn value),
    Result loggedOut(AuthenticationEventLoggedOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loggedOut != null) {
      return loggedOut(this);
    }
    return orElse();
  }
}

abstract class AuthenticationEventLoggedOut implements AuthenticationEvent {
  const factory AuthenticationEventLoggedOut() = _$AuthenticationEventLoggedOut;
}

class _$AuthenticationStateTearOff {
  const _$AuthenticationStateTearOff();

  AuthenticationStateInitial initial() {
    return const AuthenticationStateInitial();
  }

  AuthenticationStateAuthenticated authenticated(FirebaseUser firebaseUser) {
    return AuthenticationStateAuthenticated(
      firebaseUser,
    );
  }

  AuthenticationStateUnauthenticated unauthenticated() {
    return const AuthenticationStateUnauthenticated();
  }
}

// ignore: unused_element
const $AuthenticationState = _$AuthenticationStateTearOff();

mixin _$AuthenticationState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result authenticated(FirebaseUser firebaseUser),
    @required Result unauthenticated(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result authenticated(FirebaseUser firebaseUser),
    Result unauthenticated(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(AuthenticationStateInitial value),
    @required Result authenticated(AuthenticationStateAuthenticated value),
    @required Result unauthenticated(AuthenticationStateUnauthenticated value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(AuthenticationStateInitial value),
    Result authenticated(AuthenticationStateAuthenticated value),
    Result unauthenticated(AuthenticationStateUnauthenticated value),
    @required Result orElse(),
  });
}

abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res>;
}

class _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  final AuthenticationState _value;
  // ignore: unused_field
  final $Res Function(AuthenticationState) _then;
}

abstract class $AuthenticationStateInitialCopyWith<$Res> {
  factory $AuthenticationStateInitialCopyWith(AuthenticationStateInitial value,
          $Res Function(AuthenticationStateInitial) then) =
      _$AuthenticationStateInitialCopyWithImpl<$Res>;
}

class _$AuthenticationStateInitialCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationStateInitialCopyWith<$Res> {
  _$AuthenticationStateInitialCopyWithImpl(AuthenticationStateInitial _value,
      $Res Function(AuthenticationStateInitial) _then)
      : super(_value, (v) => _then(v as AuthenticationStateInitial));

  @override
  AuthenticationStateInitial get _value =>
      super._value as AuthenticationStateInitial;
}

class _$AuthenticationStateInitial implements AuthenticationStateInitial {
  const _$AuthenticationStateInitial();

  @override
  String toString() {
    return 'AuthenticationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AuthenticationStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result authenticated(FirebaseUser firebaseUser),
    @required Result unauthenticated(),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result authenticated(FirebaseUser firebaseUser),
    Result unauthenticated(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(AuthenticationStateInitial value),
    @required Result authenticated(AuthenticationStateAuthenticated value),
    @required Result unauthenticated(AuthenticationStateUnauthenticated value),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(AuthenticationStateInitial value),
    Result authenticated(AuthenticationStateAuthenticated value),
    Result unauthenticated(AuthenticationStateUnauthenticated value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AuthenticationStateInitial implements AuthenticationState {
  const factory AuthenticationStateInitial() = _$AuthenticationStateInitial;
}

abstract class $AuthenticationStateAuthenticatedCopyWith<$Res> {
  factory $AuthenticationStateAuthenticatedCopyWith(
          AuthenticationStateAuthenticated value,
          $Res Function(AuthenticationStateAuthenticated) then) =
      _$AuthenticationStateAuthenticatedCopyWithImpl<$Res>;
  $Res call({FirebaseUser firebaseUser});
}

class _$AuthenticationStateAuthenticatedCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationStateAuthenticatedCopyWith<$Res> {
  _$AuthenticationStateAuthenticatedCopyWithImpl(
      AuthenticationStateAuthenticated _value,
      $Res Function(AuthenticationStateAuthenticated) _then)
      : super(_value, (v) => _then(v as AuthenticationStateAuthenticated));

  @override
  AuthenticationStateAuthenticated get _value =>
      super._value as AuthenticationStateAuthenticated;

  @override
  $Res call({
    Object firebaseUser = freezed,
  }) {
    return _then(AuthenticationStateAuthenticated(
      firebaseUser == freezed
          ? _value.firebaseUser
          : firebaseUser as FirebaseUser,
    ));
  }
}

class _$AuthenticationStateAuthenticated
    implements AuthenticationStateAuthenticated {
  const _$AuthenticationStateAuthenticated(this.firebaseUser)
      : assert(firebaseUser != null);

  @override
  final FirebaseUser firebaseUser;

  @override
  String toString() {
    return 'AuthenticationState.authenticated(firebaseUser: $firebaseUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthenticationStateAuthenticated &&
            (identical(other.firebaseUser, firebaseUser) ||
                const DeepCollectionEquality()
                    .equals(other.firebaseUser, firebaseUser)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(firebaseUser);

  @override
  $AuthenticationStateAuthenticatedCopyWith<AuthenticationStateAuthenticated>
      get copyWith => _$AuthenticationStateAuthenticatedCopyWithImpl<
          AuthenticationStateAuthenticated>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result authenticated(FirebaseUser firebaseUser),
    @required Result unauthenticated(),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    return authenticated(firebaseUser);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result authenticated(FirebaseUser firebaseUser),
    Result unauthenticated(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticated != null) {
      return authenticated(firebaseUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(AuthenticationStateInitial value),
    @required Result authenticated(AuthenticationStateAuthenticated value),
    @required Result unauthenticated(AuthenticationStateUnauthenticated value),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(AuthenticationStateInitial value),
    Result authenticated(AuthenticationStateAuthenticated value),
    Result unauthenticated(AuthenticationStateUnauthenticated value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class AuthenticationStateAuthenticated implements AuthenticationState {
  const factory AuthenticationStateAuthenticated(FirebaseUser firebaseUser) =
      _$AuthenticationStateAuthenticated;

  FirebaseUser get firebaseUser;
  $AuthenticationStateAuthenticatedCopyWith<AuthenticationStateAuthenticated>
      get copyWith;
}

abstract class $AuthenticationStateUnauthenticatedCopyWith<$Res> {
  factory $AuthenticationStateUnauthenticatedCopyWith(
          AuthenticationStateUnauthenticated value,
          $Res Function(AuthenticationStateUnauthenticated) then) =
      _$AuthenticationStateUnauthenticatedCopyWithImpl<$Res>;
}

class _$AuthenticationStateUnauthenticatedCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationStateUnauthenticatedCopyWith<$Res> {
  _$AuthenticationStateUnauthenticatedCopyWithImpl(
      AuthenticationStateUnauthenticated _value,
      $Res Function(AuthenticationStateUnauthenticated) _then)
      : super(_value, (v) => _then(v as AuthenticationStateUnauthenticated));

  @override
  AuthenticationStateUnauthenticated get _value =>
      super._value as AuthenticationStateUnauthenticated;
}

class _$AuthenticationStateUnauthenticated
    implements AuthenticationStateUnauthenticated {
  const _$AuthenticationStateUnauthenticated();

  @override
  String toString() {
    return 'AuthenticationState.unauthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthenticationStateUnauthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result authenticated(FirebaseUser firebaseUser),
    @required Result unauthenticated(),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result authenticated(FirebaseUser firebaseUser),
    Result unauthenticated(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(AuthenticationStateInitial value),
    @required Result authenticated(AuthenticationStateAuthenticated value),
    @required Result unauthenticated(AuthenticationStateUnauthenticated value),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(AuthenticationStateInitial value),
    Result authenticated(AuthenticationStateAuthenticated value),
    Result unauthenticated(AuthenticationStateUnauthenticated value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class AuthenticationStateUnauthenticated
    implements AuthenticationState {
  const factory AuthenticationStateUnauthenticated() =
      _$AuthenticationStateUnauthenticated;
}
