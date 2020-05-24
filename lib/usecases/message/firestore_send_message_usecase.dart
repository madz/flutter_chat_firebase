import 'package:LIG_chat/repositories/messages/firestore_messages_repository.dart';
import 'package:LIG_chat/usecases/message/use_case_param_message.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';

import '../usecase.dart';

@lazySingleton
class FirestoreSendMessageUseCase
    implements UseCaseFirestore<void, UseCaseParamMessage> {
  final FirestoreMessagesRepository firestoreMessagesRepository;

  FirestoreSendMessageUseCase({
    @required this.firestoreMessagesRepository,
  });

  @override
  Future<void> call(UseCaseParamMessage params) async {
    return await firestoreMessagesRepository.sendMessage(params.messageModel);
  }
}
