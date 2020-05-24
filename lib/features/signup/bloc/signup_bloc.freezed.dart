// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'signup_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SignUpEventTearOff {
  const _$SignUpEventTearOff();

  SignUpEventEmailChanged emailChanged({String email}) {
    return SignUpEventEmailChanged(
      email: email,
    );
  }

  SignUpEventPasswordChanged passwordChanged({String password}) {
    return SignUpEventPasswordChanged(
      password: password,
    );
  }

  SignUpEventSubmitted submitted(
      {String email, String password, String phoneNo}) {
    return SignUpEventSubmitted(
      email: email,
      password: password,
      phoneNo: phoneNo,
    );
  }
}

// ignore: unused_element
const $SignUpEvent = _$SignUpEventTearOff();

mixin _$SignUpEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String email),
    @required Result passwordChanged(String password),
    @required Result submitted(String email, String password, String phoneNo),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String email),
    Result passwordChanged(String password),
    Result submitted(String email, String password, String phoneNo),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(SignUpEventEmailChanged value),
    @required Result passwordChanged(SignUpEventPasswordChanged value),
    @required Result submitted(SignUpEventSubmitted value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(SignUpEventEmailChanged value),
    Result passwordChanged(SignUpEventPasswordChanged value),
    Result submitted(SignUpEventSubmitted value),
    @required Result orElse(),
  });
}

abstract class $SignUpEventCopyWith<$Res> {
  factory $SignUpEventCopyWith(
          SignUpEvent value, $Res Function(SignUpEvent) then) =
      _$SignUpEventCopyWithImpl<$Res>;
}

class _$SignUpEventCopyWithImpl<$Res> implements $SignUpEventCopyWith<$Res> {
  _$SignUpEventCopyWithImpl(this._value, this._then);

  final SignUpEvent _value;
  // ignore: unused_field
  final $Res Function(SignUpEvent) _then;
}

abstract class $SignUpEventEmailChangedCopyWith<$Res> {
  factory $SignUpEventEmailChangedCopyWith(SignUpEventEmailChanged value,
          $Res Function(SignUpEventEmailChanged) then) =
      _$SignUpEventEmailChangedCopyWithImpl<$Res>;
  $Res call({String email});
}

class _$SignUpEventEmailChangedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements $SignUpEventEmailChangedCopyWith<$Res> {
  _$SignUpEventEmailChangedCopyWithImpl(SignUpEventEmailChanged _value,
      $Res Function(SignUpEventEmailChanged) _then)
      : super(_value, (v) => _then(v as SignUpEventEmailChanged));

  @override
  SignUpEventEmailChanged get _value => super._value as SignUpEventEmailChanged;

  @override
  $Res call({
    Object email = freezed,
  }) {
    return _then(SignUpEventEmailChanged(
      email: email == freezed ? _value.email : email as String,
    ));
  }
}

class _$SignUpEventEmailChanged implements SignUpEventEmailChanged {
  const _$SignUpEventEmailChanged({this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'SignUpEvent.emailChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignUpEventEmailChanged &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(email);

  @override
  $SignUpEventEmailChangedCopyWith<SignUpEventEmailChanged> get copyWith =>
      _$SignUpEventEmailChangedCopyWithImpl<SignUpEventEmailChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String email),
    @required Result passwordChanged(String password),
    @required Result submitted(String email, String password, String phoneNo),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(submitted != null);
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String email),
    Result passwordChanged(String password),
    Result submitted(String email, String password, String phoneNo),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(SignUpEventEmailChanged value),
    @required Result passwordChanged(SignUpEventPasswordChanged value),
    @required Result submitted(SignUpEventSubmitted value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(submitted != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(SignUpEventEmailChanged value),
    Result passwordChanged(SignUpEventPasswordChanged value),
    Result submitted(SignUpEventSubmitted value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class SignUpEventEmailChanged implements SignUpEvent {
  const factory SignUpEventEmailChanged({String email}) =
      _$SignUpEventEmailChanged;

  String get email;
  $SignUpEventEmailChangedCopyWith<SignUpEventEmailChanged> get copyWith;
}

abstract class $SignUpEventPasswordChangedCopyWith<$Res> {
  factory $SignUpEventPasswordChangedCopyWith(SignUpEventPasswordChanged value,
          $Res Function(SignUpEventPasswordChanged) then) =
      _$SignUpEventPasswordChangedCopyWithImpl<$Res>;
  $Res call({String password});
}

class _$SignUpEventPasswordChangedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements $SignUpEventPasswordChangedCopyWith<$Res> {
  _$SignUpEventPasswordChangedCopyWithImpl(SignUpEventPasswordChanged _value,
      $Res Function(SignUpEventPasswordChanged) _then)
      : super(_value, (v) => _then(v as SignUpEventPasswordChanged));

  @override
  SignUpEventPasswordChanged get _value =>
      super._value as SignUpEventPasswordChanged;

  @override
  $Res call({
    Object password = freezed,
  }) {
    return _then(SignUpEventPasswordChanged(
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

class _$SignUpEventPasswordChanged implements SignUpEventPasswordChanged {
  const _$SignUpEventPasswordChanged({this.password});

  @override
  final String password;

  @override
  String toString() {
    return 'SignUpEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignUpEventPasswordChanged &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(password);

  @override
  $SignUpEventPasswordChangedCopyWith<SignUpEventPasswordChanged>
      get copyWith =>
          _$SignUpEventPasswordChangedCopyWithImpl<SignUpEventPasswordChanged>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String email),
    @required Result passwordChanged(String password),
    @required Result submitted(String email, String password, String phoneNo),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(submitted != null);
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String email),
    Result passwordChanged(String password),
    Result submitted(String email, String password, String phoneNo),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(SignUpEventEmailChanged value),
    @required Result passwordChanged(SignUpEventPasswordChanged value),
    @required Result submitted(SignUpEventSubmitted value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(submitted != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(SignUpEventEmailChanged value),
    Result passwordChanged(SignUpEventPasswordChanged value),
    Result submitted(SignUpEventSubmitted value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class SignUpEventPasswordChanged implements SignUpEvent {
  const factory SignUpEventPasswordChanged({String password}) =
      _$SignUpEventPasswordChanged;

  String get password;
  $SignUpEventPasswordChangedCopyWith<SignUpEventPasswordChanged> get copyWith;
}

abstract class $SignUpEventSubmittedCopyWith<$Res> {
  factory $SignUpEventSubmittedCopyWith(SignUpEventSubmitted value,
          $Res Function(SignUpEventSubmitted) then) =
      _$SignUpEventSubmittedCopyWithImpl<$Res>;
  $Res call({String email, String password, String phoneNo});
}

class _$SignUpEventSubmittedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements $SignUpEventSubmittedCopyWith<$Res> {
  _$SignUpEventSubmittedCopyWithImpl(
      SignUpEventSubmitted _value, $Res Function(SignUpEventSubmitted) _then)
      : super(_value, (v) => _then(v as SignUpEventSubmitted));

  @override
  SignUpEventSubmitted get _value => super._value as SignUpEventSubmitted;

  @override
  $Res call({
    Object email = freezed,
    Object password = freezed,
    Object phoneNo = freezed,
  }) {
    return _then(SignUpEventSubmitted(
      email: email == freezed ? _value.email : email as String,
      password: password == freezed ? _value.password : password as String,
      phoneNo: phoneNo == freezed ? _value.phoneNo : phoneNo as String,
    ));
  }
}

class _$SignUpEventSubmitted implements SignUpEventSubmitted {
  const _$SignUpEventSubmitted({this.email, this.password, this.phoneNo});

  @override
  final String email;
  @override
  final String password;
  @override
  final String phoneNo;

  @override
  String toString() {
    return 'SignUpEvent.submitted(email: $email, password: $password, phoneNo: $phoneNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignUpEventSubmitted &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.phoneNo, phoneNo) ||
                const DeepCollectionEquality().equals(other.phoneNo, phoneNo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(phoneNo);

  @override
  $SignUpEventSubmittedCopyWith<SignUpEventSubmitted> get copyWith =>
      _$SignUpEventSubmittedCopyWithImpl<SignUpEventSubmitted>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String email),
    @required Result passwordChanged(String password),
    @required Result submitted(String email, String password, String phoneNo),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(submitted != null);
    return submitted(email, password, phoneNo);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String email),
    Result passwordChanged(String password),
    Result submitted(String email, String password, String phoneNo),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (submitted != null) {
      return submitted(email, password, phoneNo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(SignUpEventEmailChanged value),
    @required Result passwordChanged(SignUpEventPasswordChanged value),
    @required Result submitted(SignUpEventSubmitted value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(submitted != null);
    return submitted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(SignUpEventEmailChanged value),
    Result passwordChanged(SignUpEventPasswordChanged value),
    Result submitted(SignUpEventSubmitted value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (submitted != null) {
      return submitted(this);
    }
    return orElse();
  }
}

abstract class SignUpEventSubmitted implements SignUpEvent {
  const factory SignUpEventSubmitted(
      {String email, String password, String phoneNo}) = _$SignUpEventSubmitted;

  String get email;
  String get password;
  String get phoneNo;
  $SignUpEventSubmittedCopyWith<SignUpEventSubmitted> get copyWith;
}

class _$SignUpStateTearOff {
  const _$SignUpStateTearOff();

  _SignUpState call(
      {@required bool isEmailValid,
      @required bool isPasswordValid,
      @required bool isSubmitting,
      @required bool isSuccess,
      @required bool isFailure,
      @required String info}) {
    return _SignUpState(
      isEmailValid: isEmailValid,
      isPasswordValid: isPasswordValid,
      isSubmitting: isSubmitting,
      isSuccess: isSuccess,
      isFailure: isFailure,
      info: info,
    );
  }
}

// ignore: unused_element
const $SignUpState = _$SignUpStateTearOff();

mixin _$SignUpState {
  bool get isEmailValid;
  bool get isPasswordValid;
  bool get isSubmitting;
  bool get isSuccess;
  bool get isFailure;
  String get info;

  $SignUpStateCopyWith<SignUpState> get copyWith;
}

abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res>;
  $Res call(
      {bool isEmailValid,
      bool isPasswordValid,
      bool isSubmitting,
      bool isSuccess,
      bool isFailure,
      String info});
}

class _$SignUpStateCopyWithImpl<$Res> implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  final SignUpState _value;
  // ignore: unused_field
  final $Res Function(SignUpState) _then;

  @override
  $Res call({
    Object isEmailValid = freezed,
    Object isPasswordValid = freezed,
    Object isSubmitting = freezed,
    Object isSuccess = freezed,
    Object isFailure = freezed,
    Object info = freezed,
  }) {
    return _then(_value.copyWith(
      isEmailValid:
          isEmailValid == freezed ? _value.isEmailValid : isEmailValid as bool,
      isPasswordValid: isPasswordValid == freezed
          ? _value.isPasswordValid
          : isPasswordValid as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      isSuccess: isSuccess == freezed ? _value.isSuccess : isSuccess as bool,
      isFailure: isFailure == freezed ? _value.isFailure : isFailure as bool,
      info: info == freezed ? _value.info : info as String,
    ));
  }
}

abstract class _$SignUpStateCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$SignUpStateCopyWith(
          _SignUpState value, $Res Function(_SignUpState) then) =
      __$SignUpStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isEmailValid,
      bool isPasswordValid,
      bool isSubmitting,
      bool isSuccess,
      bool isFailure,
      String info});
}

class __$SignUpStateCopyWithImpl<$Res> extends _$SignUpStateCopyWithImpl<$Res>
    implements _$SignUpStateCopyWith<$Res> {
  __$SignUpStateCopyWithImpl(
      _SignUpState _value, $Res Function(_SignUpState) _then)
      : super(_value, (v) => _then(v as _SignUpState));

  @override
  _SignUpState get _value => super._value as _SignUpState;

  @override
  $Res call({
    Object isEmailValid = freezed,
    Object isPasswordValid = freezed,
    Object isSubmitting = freezed,
    Object isSuccess = freezed,
    Object isFailure = freezed,
    Object info = freezed,
  }) {
    return _then(_SignUpState(
      isEmailValid:
          isEmailValid == freezed ? _value.isEmailValid : isEmailValid as bool,
      isPasswordValid: isPasswordValid == freezed
          ? _value.isPasswordValid
          : isPasswordValid as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      isSuccess: isSuccess == freezed ? _value.isSuccess : isSuccess as bool,
      isFailure: isFailure == freezed ? _value.isFailure : isFailure as bool,
      info: info == freezed ? _value.info : info as String,
    ));
  }
}

class _$_SignUpState extends _SignUpState {
  const _$_SignUpState(
      {@required this.isEmailValid,
      @required this.isPasswordValid,
      @required this.isSubmitting,
      @required this.isSuccess,
      @required this.isFailure,
      @required this.info})
      : assert(isEmailValid != null),
        assert(isPasswordValid != null),
        assert(isSubmitting != null),
        assert(isSuccess != null),
        assert(isFailure != null),
        assert(info != null),
        super._();

  @override
  final bool isEmailValid;
  @override
  final bool isPasswordValid;
  @override
  final bool isSubmitting;
  @override
  final bool isSuccess;
  @override
  final bool isFailure;
  @override
  final String info;

  @override
  String toString() {
    return 'SignUpState(isEmailValid: $isEmailValid, isPasswordValid: $isPasswordValid, isSubmitting: $isSubmitting, isSuccess: $isSuccess, isFailure: $isFailure, info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignUpState &&
            (identical(other.isEmailValid, isEmailValid) ||
                const DeepCollectionEquality()
                    .equals(other.isEmailValid, isEmailValid)) &&
            (identical(other.isPasswordValid, isPasswordValid) ||
                const DeepCollectionEquality()
                    .equals(other.isPasswordValid, isPasswordValid)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.isSuccess, isSuccess) ||
                const DeepCollectionEquality()
                    .equals(other.isSuccess, isSuccess)) &&
            (identical(other.isFailure, isFailure) ||
                const DeepCollectionEquality()
                    .equals(other.isFailure, isFailure)) &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isEmailValid) ^
      const DeepCollectionEquality().hash(isPasswordValid) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(isSuccess) ^
      const DeepCollectionEquality().hash(isFailure) ^
      const DeepCollectionEquality().hash(info);

  @override
  _$SignUpStateCopyWith<_SignUpState> get copyWith =>
      __$SignUpStateCopyWithImpl<_SignUpState>(this, _$identity);
}

abstract class _SignUpState extends SignUpState {
  const _SignUpState._() : super._();
  const factory _SignUpState(
      {@required bool isEmailValid,
      @required bool isPasswordValid,
      @required bool isSubmitting,
      @required bool isSuccess,
      @required bool isFailure,
      @required String info}) = _$_SignUpState;

  @override
  bool get isEmailValid;
  @override
  bool get isPasswordValid;
  @override
  bool get isSubmitting;
  @override
  bool get isSuccess;
  @override
  bool get isFailure;
  @override
  String get info;
  @override
  _$SignUpStateCopyWith<_SignUpState> get copyWith;
}
