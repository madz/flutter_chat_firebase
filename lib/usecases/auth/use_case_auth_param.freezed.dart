// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'use_case_auth_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UseCaseAuthParamTearOff {
  const _$UseCaseAuthParamTearOff();

  UseCaseAuthParamInitial initial({String email, String password}) {
    return UseCaseAuthParamInitial(
      email: email,
      password: password,
    );
  }
}

// ignore: unused_element
const $UseCaseAuthParam = _$UseCaseAuthParamTearOff();

mixin _$UseCaseAuthParam {
  String get email;
  String get password;

  $UseCaseAuthParamCopyWith<UseCaseAuthParam> get copyWith;
}

abstract class $UseCaseAuthParamCopyWith<$Res> {
  factory $UseCaseAuthParamCopyWith(
          UseCaseAuthParam value, $Res Function(UseCaseAuthParam) then) =
      _$UseCaseAuthParamCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

class _$UseCaseAuthParamCopyWithImpl<$Res>
    implements $UseCaseAuthParamCopyWith<$Res> {
  _$UseCaseAuthParamCopyWithImpl(this._value, this._then);

  final UseCaseAuthParam _value;
  // ignore: unused_field
  final $Res Function(UseCaseAuthParam) _then;

  @override
  $Res call({
    Object email = freezed,
    Object password = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed ? _value.email : email as String,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

abstract class $UseCaseAuthParamInitialCopyWith<$Res>
    implements $UseCaseAuthParamCopyWith<$Res> {
  factory $UseCaseAuthParamInitialCopyWith(UseCaseAuthParamInitial value,
          $Res Function(UseCaseAuthParamInitial) then) =
      _$UseCaseAuthParamInitialCopyWithImpl<$Res>;
  @override
  $Res call({String email, String password});
}

class _$UseCaseAuthParamInitialCopyWithImpl<$Res>
    extends _$UseCaseAuthParamCopyWithImpl<$Res>
    implements $UseCaseAuthParamInitialCopyWith<$Res> {
  _$UseCaseAuthParamInitialCopyWithImpl(UseCaseAuthParamInitial _value,
      $Res Function(UseCaseAuthParamInitial) _then)
      : super(_value, (v) => _then(v as UseCaseAuthParamInitial));

  @override
  UseCaseAuthParamInitial get _value => super._value as UseCaseAuthParamInitial;

  @override
  $Res call({
    Object email = freezed,
    Object password = freezed,
  }) {
    return _then(UseCaseAuthParamInitial(
      email: email == freezed ? _value.email : email as String,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

class _$UseCaseAuthParamInitial implements UseCaseAuthParamInitial {
  const _$UseCaseAuthParamInitial({this.email, this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'UseCaseAuthParam.initial(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UseCaseAuthParamInitial &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password);

  @override
  $UseCaseAuthParamInitialCopyWith<UseCaseAuthParamInitial> get copyWith =>
      _$UseCaseAuthParamInitialCopyWithImpl<UseCaseAuthParamInitial>(
          this, _$identity);
}

abstract class UseCaseAuthParamInitial implements UseCaseAuthParam {
  const factory UseCaseAuthParamInitial({String email, String password}) =
      _$UseCaseAuthParamInitial;

  @override
  String get email;
  @override
  String get password;
  @override
  $UseCaseAuthParamInitialCopyWith<UseCaseAuthParamInitial> get copyWith;
}
