// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'use_case_user_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UseCaseUserParamTearOff {
  const _$UseCaseUserParamTearOff();

  UseCaseUserParamInitial initial(UserModel userModel) {
    return UseCaseUserParamInitial(
      userModel,
    );
  }
}

// ignore: unused_element
const $UseCaseUserParam = _$UseCaseUserParamTearOff();

mixin _$UseCaseUserParam {
  UserModel get userModel;

  $UseCaseUserParamCopyWith<UseCaseUserParam> get copyWith;
}

abstract class $UseCaseUserParamCopyWith<$Res> {
  factory $UseCaseUserParamCopyWith(
          UseCaseUserParam value, $Res Function(UseCaseUserParam) then) =
      _$UseCaseUserParamCopyWithImpl<$Res>;
  $Res call({UserModel userModel});

  $UserModelCopyWith<$Res> get userModel;
}

class _$UseCaseUserParamCopyWithImpl<$Res>
    implements $UseCaseUserParamCopyWith<$Res> {
  _$UseCaseUserParamCopyWithImpl(this._value, this._then);

  final UseCaseUserParam _value;
  // ignore: unused_field
  final $Res Function(UseCaseUserParam) _then;

  @override
  $Res call({
    Object userModel = freezed,
  }) {
    return _then(_value.copyWith(
      userModel:
          userModel == freezed ? _value.userModel : userModel as UserModel,
    ));
  }

  @override
  $UserModelCopyWith<$Res> get userModel {
    if (_value.userModel == null) {
      return null;
    }
    return $UserModelCopyWith<$Res>(_value.userModel, (value) {
      return _then(_value.copyWith(userModel: value));
    });
  }
}

abstract class $UseCaseUserParamInitialCopyWith<$Res>
    implements $UseCaseUserParamCopyWith<$Res> {
  factory $UseCaseUserParamInitialCopyWith(UseCaseUserParamInitial value,
          $Res Function(UseCaseUserParamInitial) then) =
      _$UseCaseUserParamInitialCopyWithImpl<$Res>;
  @override
  $Res call({UserModel userModel});

  @override
  $UserModelCopyWith<$Res> get userModel;
}

class _$UseCaseUserParamInitialCopyWithImpl<$Res>
    extends _$UseCaseUserParamCopyWithImpl<$Res>
    implements $UseCaseUserParamInitialCopyWith<$Res> {
  _$UseCaseUserParamInitialCopyWithImpl(UseCaseUserParamInitial _value,
      $Res Function(UseCaseUserParamInitial) _then)
      : super(_value, (v) => _then(v as UseCaseUserParamInitial));

  @override
  UseCaseUserParamInitial get _value => super._value as UseCaseUserParamInitial;

  @override
  $Res call({
    Object userModel = freezed,
  }) {
    return _then(UseCaseUserParamInitial(
      userModel == freezed ? _value.userModel : userModel as UserModel,
    ));
  }
}

class _$UseCaseUserParamInitial implements UseCaseUserParamInitial {
  const _$UseCaseUserParamInitial(this.userModel) : assert(userModel != null);

  @override
  final UserModel userModel;

  @override
  String toString() {
    return 'UseCaseUserParam.initial(userModel: $userModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UseCaseUserParamInitial &&
            (identical(other.userModel, userModel) ||
                const DeepCollectionEquality()
                    .equals(other.userModel, userModel)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userModel);

  @override
  $UseCaseUserParamInitialCopyWith<UseCaseUserParamInitial> get copyWith =>
      _$UseCaseUserParamInitialCopyWithImpl<UseCaseUserParamInitial>(
          this, _$identity);
}

abstract class UseCaseUserParamInitial implements UseCaseUserParam {
  const factory UseCaseUserParamInitial(UserModel userModel) =
      _$UseCaseUserParamInitial;

  @override
  UserModel get userModel;
  @override
  $UseCaseUserParamInitialCopyWith<UseCaseUserParamInitial> get copyWith;
}
