part of 'chat_bloc.dart';

@freezed
abstract class ChatState with _$ChatState {
  const factory ChatState.initial() = ChatStateInitial;
  const factory ChatState.sendingMessage() = ChatStateSendingMessage;
  const factory ChatState.messageSent() = ChatStateMessageSent;
}
