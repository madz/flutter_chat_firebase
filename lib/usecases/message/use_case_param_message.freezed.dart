// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'use_case_param_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UseCaseParamMessageTearOff {
  const _$UseCaseParamMessageTearOff();

  UseCaseParamMessageInitial initial(MessageModel messageModel) {
    return UseCaseParamMessageInitial(
      messageModel,
    );
  }
}

// ignore: unused_element
const $UseCaseParamMessage = _$UseCaseParamMessageTearOff();

mixin _$UseCaseParamMessage {
  MessageModel get messageModel;

  $UseCaseParamMessageCopyWith<UseCaseParamMessage> get copyWith;
}

abstract class $UseCaseParamMessageCopyWith<$Res> {
  factory $UseCaseParamMessageCopyWith(
          UseCaseParamMessage value, $Res Function(UseCaseParamMessage) then) =
      _$UseCaseParamMessageCopyWithImpl<$Res>;
  $Res call({MessageModel messageModel});

  $MessageModelCopyWith<$Res> get messageModel;
}

class _$UseCaseParamMessageCopyWithImpl<$Res>
    implements $UseCaseParamMessageCopyWith<$Res> {
  _$UseCaseParamMessageCopyWithImpl(this._value, this._then);

  final UseCaseParamMessage _value;
  // ignore: unused_field
  final $Res Function(UseCaseParamMessage) _then;

  @override
  $Res call({
    Object messageModel = freezed,
  }) {
    return _then(_value.copyWith(
      messageModel: messageModel == freezed
          ? _value.messageModel
          : messageModel as MessageModel,
    ));
  }

  @override
  $MessageModelCopyWith<$Res> get messageModel {
    if (_value.messageModel == null) {
      return null;
    }
    return $MessageModelCopyWith<$Res>(_value.messageModel, (value) {
      return _then(_value.copyWith(messageModel: value));
    });
  }
}

abstract class $UseCaseParamMessageInitialCopyWith<$Res>
    implements $UseCaseParamMessageCopyWith<$Res> {
  factory $UseCaseParamMessageInitialCopyWith(UseCaseParamMessageInitial value,
          $Res Function(UseCaseParamMessageInitial) then) =
      _$UseCaseParamMessageInitialCopyWithImpl<$Res>;
  @override
  $Res call({MessageModel messageModel});

  @override
  $MessageModelCopyWith<$Res> get messageModel;
}

class _$UseCaseParamMessageInitialCopyWithImpl<$Res>
    extends _$UseCaseParamMessageCopyWithImpl<$Res>
    implements $UseCaseParamMessageInitialCopyWith<$Res> {
  _$UseCaseParamMessageInitialCopyWithImpl(UseCaseParamMessageInitial _value,
      $Res Function(UseCaseParamMessageInitial) _then)
      : super(_value, (v) => _then(v as UseCaseParamMessageInitial));

  @override
  UseCaseParamMessageInitial get _value =>
      super._value as UseCaseParamMessageInitial;

  @override
  $Res call({
    Object messageModel = freezed,
  }) {
    return _then(UseCaseParamMessageInitial(
      messageModel == freezed
          ? _value.messageModel
          : messageModel as MessageModel,
    ));
  }
}

class _$UseCaseParamMessageInitial implements UseCaseParamMessageInitial {
  const _$UseCaseParamMessageInitial(this.messageModel)
      : assert(messageModel != null);

  @override
  final MessageModel messageModel;

  @override
  String toString() {
    return 'UseCaseParamMessage.initial(messageModel: $messageModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UseCaseParamMessageInitial &&
            (identical(other.messageModel, messageModel) ||
                const DeepCollectionEquality()
                    .equals(other.messageModel, messageModel)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(messageModel);

  @override
  $UseCaseParamMessageInitialCopyWith<UseCaseParamMessageInitial>
      get copyWith =>
          _$UseCaseParamMessageInitialCopyWithImpl<UseCaseParamMessageInitial>(
              this, _$identity);
}

abstract class UseCaseParamMessageInitial implements UseCaseParamMessage {
  const factory UseCaseParamMessageInitial(MessageModel messageModel) =
      _$UseCaseParamMessageInitial;

  @override
  MessageModel get messageModel;
  @override
  $UseCaseParamMessageInitialCopyWith<UseCaseParamMessageInitial> get copyWith;
}
