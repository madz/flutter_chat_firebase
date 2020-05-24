// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'chat_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ChatEventTearOff {
  const _$ChatEventTearOff();

  ChatEventSendMessage sendMessage(String message) {
    return ChatEventSendMessage(
      message,
    );
  }

  ChatEventLoadMessage getCurrentUserEmail() {
    return const ChatEventLoadMessage();
  }
}

// ignore: unused_element
const $ChatEvent = _$ChatEventTearOff();

mixin _$ChatEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result sendMessage(String message),
    @required Result getCurrentUserEmail(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result sendMessage(String message),
    Result getCurrentUserEmail(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result sendMessage(ChatEventSendMessage value),
    @required Result getCurrentUserEmail(ChatEventLoadMessage value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result sendMessage(ChatEventSendMessage value),
    Result getCurrentUserEmail(ChatEventLoadMessage value),
    @required Result orElse(),
  });
}

abstract class $ChatEventCopyWith<$Res> {
  factory $ChatEventCopyWith(ChatEvent value, $Res Function(ChatEvent) then) =
      _$ChatEventCopyWithImpl<$Res>;
}

class _$ChatEventCopyWithImpl<$Res> implements $ChatEventCopyWith<$Res> {
  _$ChatEventCopyWithImpl(this._value, this._then);

  final ChatEvent _value;
  // ignore: unused_field
  final $Res Function(ChatEvent) _then;
}

abstract class $ChatEventSendMessageCopyWith<$Res> {
  factory $ChatEventSendMessageCopyWith(ChatEventSendMessage value,
          $Res Function(ChatEventSendMessage) then) =
      _$ChatEventSendMessageCopyWithImpl<$Res>;
  $Res call({String message});
}

class _$ChatEventSendMessageCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res>
    implements $ChatEventSendMessageCopyWith<$Res> {
  _$ChatEventSendMessageCopyWithImpl(
      ChatEventSendMessage _value, $Res Function(ChatEventSendMessage) _then)
      : super(_value, (v) => _then(v as ChatEventSendMessage));

  @override
  ChatEventSendMessage get _value => super._value as ChatEventSendMessage;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(ChatEventSendMessage(
      message == freezed ? _value.message : message as String,
    ));
  }
}

class _$ChatEventSendMessage implements ChatEventSendMessage {
  const _$ChatEventSendMessage(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'ChatEvent.sendMessage(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChatEventSendMessage &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  $ChatEventSendMessageCopyWith<ChatEventSendMessage> get copyWith =>
      _$ChatEventSendMessageCopyWithImpl<ChatEventSendMessage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result sendMessage(String message),
    @required Result getCurrentUserEmail(),
  }) {
    assert(sendMessage != null);
    assert(getCurrentUserEmail != null);
    return sendMessage(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result sendMessage(String message),
    Result getCurrentUserEmail(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sendMessage != null) {
      return sendMessage(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result sendMessage(ChatEventSendMessage value),
    @required Result getCurrentUserEmail(ChatEventLoadMessage value),
  }) {
    assert(sendMessage != null);
    assert(getCurrentUserEmail != null);
    return sendMessage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result sendMessage(ChatEventSendMessage value),
    Result getCurrentUserEmail(ChatEventLoadMessage value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sendMessage != null) {
      return sendMessage(this);
    }
    return orElse();
  }
}

abstract class ChatEventSendMessage implements ChatEvent {
  const factory ChatEventSendMessage(String message) = _$ChatEventSendMessage;

  String get message;
  $ChatEventSendMessageCopyWith<ChatEventSendMessage> get copyWith;
}

abstract class $ChatEventLoadMessageCopyWith<$Res> {
  factory $ChatEventLoadMessageCopyWith(ChatEventLoadMessage value,
          $Res Function(ChatEventLoadMessage) then) =
      _$ChatEventLoadMessageCopyWithImpl<$Res>;
}

class _$ChatEventLoadMessageCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res>
    implements $ChatEventLoadMessageCopyWith<$Res> {
  _$ChatEventLoadMessageCopyWithImpl(
      ChatEventLoadMessage _value, $Res Function(ChatEventLoadMessage) _then)
      : super(_value, (v) => _then(v as ChatEventLoadMessage));

  @override
  ChatEventLoadMessage get _value => super._value as ChatEventLoadMessage;
}

class _$ChatEventLoadMessage implements ChatEventLoadMessage {
  const _$ChatEventLoadMessage();

  @override
  String toString() {
    return 'ChatEvent.getCurrentUserEmail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ChatEventLoadMessage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result sendMessage(String message),
    @required Result getCurrentUserEmail(),
  }) {
    assert(sendMessage != null);
    assert(getCurrentUserEmail != null);
    return getCurrentUserEmail();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result sendMessage(String message),
    Result getCurrentUserEmail(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getCurrentUserEmail != null) {
      return getCurrentUserEmail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result sendMessage(ChatEventSendMessage value),
    @required Result getCurrentUserEmail(ChatEventLoadMessage value),
  }) {
    assert(sendMessage != null);
    assert(getCurrentUserEmail != null);
    return getCurrentUserEmail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result sendMessage(ChatEventSendMessage value),
    Result getCurrentUserEmail(ChatEventLoadMessage value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getCurrentUserEmail != null) {
      return getCurrentUserEmail(this);
    }
    return orElse();
  }
}

abstract class ChatEventLoadMessage implements ChatEvent {
  const factory ChatEventLoadMessage() = _$ChatEventLoadMessage;
}

class _$ChatStateTearOff {
  const _$ChatStateTearOff();

  ChatStateInitial initial() {
    return const ChatStateInitial();
  }

  ChatStateSendingMessage sendingMessage() {
    return const ChatStateSendingMessage();
  }

  ChatStateMessageSent messageSent() {
    return const ChatStateMessageSent();
  }
}

// ignore: unused_element
const $ChatState = _$ChatStateTearOff();

mixin _$ChatState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result sendingMessage(),
    @required Result messageSent(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result sendingMessage(),
    Result messageSent(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(ChatStateInitial value),
    @required Result sendingMessage(ChatStateSendingMessage value),
    @required Result messageSent(ChatStateMessageSent value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(ChatStateInitial value),
    Result sendingMessage(ChatStateSendingMessage value),
    Result messageSent(ChatStateMessageSent value),
    @required Result orElse(),
  });
}

abstract class $ChatStateCopyWith<$Res> {
  factory $ChatStateCopyWith(ChatState value, $Res Function(ChatState) then) =
      _$ChatStateCopyWithImpl<$Res>;
}

class _$ChatStateCopyWithImpl<$Res> implements $ChatStateCopyWith<$Res> {
  _$ChatStateCopyWithImpl(this._value, this._then);

  final ChatState _value;
  // ignore: unused_field
  final $Res Function(ChatState) _then;
}

abstract class $ChatStateInitialCopyWith<$Res> {
  factory $ChatStateInitialCopyWith(
          ChatStateInitial value, $Res Function(ChatStateInitial) then) =
      _$ChatStateInitialCopyWithImpl<$Res>;
}

class _$ChatStateInitialCopyWithImpl<$Res> extends _$ChatStateCopyWithImpl<$Res>
    implements $ChatStateInitialCopyWith<$Res> {
  _$ChatStateInitialCopyWithImpl(
      ChatStateInitial _value, $Res Function(ChatStateInitial) _then)
      : super(_value, (v) => _then(v as ChatStateInitial));

  @override
  ChatStateInitial get _value => super._value as ChatStateInitial;
}

class _$ChatStateInitial implements ChatStateInitial {
  const _$ChatStateInitial();

  @override
  String toString() {
    return 'ChatState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ChatStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result sendingMessage(),
    @required Result messageSent(),
  }) {
    assert(initial != null);
    assert(sendingMessage != null);
    assert(messageSent != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result sendingMessage(),
    Result messageSent(),
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
    @required Result initial(ChatStateInitial value),
    @required Result sendingMessage(ChatStateSendingMessage value),
    @required Result messageSent(ChatStateMessageSent value),
  }) {
    assert(initial != null);
    assert(sendingMessage != null);
    assert(messageSent != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(ChatStateInitial value),
    Result sendingMessage(ChatStateSendingMessage value),
    Result messageSent(ChatStateMessageSent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ChatStateInitial implements ChatState {
  const factory ChatStateInitial() = _$ChatStateInitial;
}

abstract class $ChatStateSendingMessageCopyWith<$Res> {
  factory $ChatStateSendingMessageCopyWith(ChatStateSendingMessage value,
          $Res Function(ChatStateSendingMessage) then) =
      _$ChatStateSendingMessageCopyWithImpl<$Res>;
}

class _$ChatStateSendingMessageCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res>
    implements $ChatStateSendingMessageCopyWith<$Res> {
  _$ChatStateSendingMessageCopyWithImpl(ChatStateSendingMessage _value,
      $Res Function(ChatStateSendingMessage) _then)
      : super(_value, (v) => _then(v as ChatStateSendingMessage));

  @override
  ChatStateSendingMessage get _value => super._value as ChatStateSendingMessage;
}

class _$ChatStateSendingMessage implements ChatStateSendingMessage {
  const _$ChatStateSendingMessage();

  @override
  String toString() {
    return 'ChatState.sendingMessage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ChatStateSendingMessage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result sendingMessage(),
    @required Result messageSent(),
  }) {
    assert(initial != null);
    assert(sendingMessage != null);
    assert(messageSent != null);
    return sendingMessage();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result sendingMessage(),
    Result messageSent(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sendingMessage != null) {
      return sendingMessage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(ChatStateInitial value),
    @required Result sendingMessage(ChatStateSendingMessage value),
    @required Result messageSent(ChatStateMessageSent value),
  }) {
    assert(initial != null);
    assert(sendingMessage != null);
    assert(messageSent != null);
    return sendingMessage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(ChatStateInitial value),
    Result sendingMessage(ChatStateSendingMessage value),
    Result messageSent(ChatStateMessageSent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sendingMessage != null) {
      return sendingMessage(this);
    }
    return orElse();
  }
}

abstract class ChatStateSendingMessage implements ChatState {
  const factory ChatStateSendingMessage() = _$ChatStateSendingMessage;
}

abstract class $ChatStateMessageSentCopyWith<$Res> {
  factory $ChatStateMessageSentCopyWith(ChatStateMessageSent value,
          $Res Function(ChatStateMessageSent) then) =
      _$ChatStateMessageSentCopyWithImpl<$Res>;
}

class _$ChatStateMessageSentCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res>
    implements $ChatStateMessageSentCopyWith<$Res> {
  _$ChatStateMessageSentCopyWithImpl(
      ChatStateMessageSent _value, $Res Function(ChatStateMessageSent) _then)
      : super(_value, (v) => _then(v as ChatStateMessageSent));

  @override
  ChatStateMessageSent get _value => super._value as ChatStateMessageSent;
}

class _$ChatStateMessageSent implements ChatStateMessageSent {
  const _$ChatStateMessageSent();

  @override
  String toString() {
    return 'ChatState.messageSent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ChatStateMessageSent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result sendingMessage(),
    @required Result messageSent(),
  }) {
    assert(initial != null);
    assert(sendingMessage != null);
    assert(messageSent != null);
    return messageSent();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result sendingMessage(),
    Result messageSent(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (messageSent != null) {
      return messageSent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(ChatStateInitial value),
    @required Result sendingMessage(ChatStateSendingMessage value),
    @required Result messageSent(ChatStateMessageSent value),
  }) {
    assert(initial != null);
    assert(sendingMessage != null);
    assert(messageSent != null);
    return messageSent(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(ChatStateInitial value),
    Result sendingMessage(ChatStateSendingMessage value),
    Result messageSent(ChatStateMessageSent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (messageSent != null) {
      return messageSent(this);
    }
    return orElse();
  }
}

abstract class ChatStateMessageSent implements ChatState {
  const factory ChatStateMessageSent() = _$ChatStateMessageSent;
}
