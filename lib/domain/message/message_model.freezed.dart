// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'message_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MessageModel _$MessageModelFromJson(Map<String, dynamic> json) {
  return _MessageModel.fromJson(json);
}

class _$MessageModelTearOff {
  const _$MessageModelTearOff();

  _MessageModel call({String email, String message}) {
    return _MessageModel(
      email: email,
      message: message,
    );
  }
}

// ignore: unused_element
const $MessageModel = _$MessageModelTearOff();

mixin _$MessageModel {
  String get email;
  String get message;

  Map<String, dynamic> toJson();
  $MessageModelCopyWith<MessageModel> get copyWith;
}

abstract class $MessageModelCopyWith<$Res> {
  factory $MessageModelCopyWith(
          MessageModel value, $Res Function(MessageModel) then) =
      _$MessageModelCopyWithImpl<$Res>;
  $Res call({String email, String message});
}

class _$MessageModelCopyWithImpl<$Res> implements $MessageModelCopyWith<$Res> {
  _$MessageModelCopyWithImpl(this._value, this._then);

  final MessageModel _value;
  // ignore: unused_field
  final $Res Function(MessageModel) _then;

  @override
  $Res call({
    Object email = freezed,
    Object message = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed ? _value.email : email as String,
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

abstract class _$MessageModelCopyWith<$Res>
    implements $MessageModelCopyWith<$Res> {
  factory _$MessageModelCopyWith(
          _MessageModel value, $Res Function(_MessageModel) then) =
      __$MessageModelCopyWithImpl<$Res>;
  @override
  $Res call({String email, String message});
}

class __$MessageModelCopyWithImpl<$Res> extends _$MessageModelCopyWithImpl<$Res>
    implements _$MessageModelCopyWith<$Res> {
  __$MessageModelCopyWithImpl(
      _MessageModel _value, $Res Function(_MessageModel) _then)
      : super(_value, (v) => _then(v as _MessageModel));

  @override
  _MessageModel get _value => super._value as _MessageModel;

  @override
  $Res call({
    Object email = freezed,
    Object message = freezed,
  }) {
    return _then(_MessageModel(
      email: email == freezed ? _value.email : email as String,
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

@JsonSerializable()
class _$_MessageModel implements _MessageModel {
  const _$_MessageModel({this.email, this.message});

  factory _$_MessageModel.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageModelFromJson(json);

  @override
  final String email;
  @override
  final String message;

  @override
  String toString() {
    return 'MessageModel(email: $email, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageModel &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(message);

  @override
  _$MessageModelCopyWith<_MessageModel> get copyWith =>
      __$MessageModelCopyWithImpl<_MessageModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageModelToJson(this);
  }
}

abstract class _MessageModel implements MessageModel {
  const factory _MessageModel({String email, String message}) = _$_MessageModel;

  factory _MessageModel.fromJson(Map<String, dynamic> json) =
      _$_MessageModel.fromJson;

  @override
  String get email;
  @override
  String get message;
  @override
  _$MessageModelCopyWith<_MessageModel> get copyWith;
}
