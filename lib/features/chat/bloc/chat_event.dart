part of 'chat_bloc.dart';

@freezed
abstract class ChatEvent with _$ChatEvent {
  const factory ChatEvent.sendMessage(String message) = ChatEventSendMessage;
  const factory ChatEvent.getCurrentUserEmail() = ChatEventLoadMessage;
}
