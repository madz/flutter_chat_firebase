import 'package:LIG_chat/domain/message/message_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'use_case_param_message.freezed.dart';

@freezed
abstract class UseCaseParamMessage with _$UseCaseParamMessage {
  const factory UseCaseParamMessage.initial(MessageModel messageModel) =
      UseCaseParamMessageInitial;
}
