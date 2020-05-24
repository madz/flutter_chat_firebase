import 'package:LIG_chat/repositories/messages/firestore_messages_repository.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';

import '../usecase.dart';

@lazySingleton
class FirestoreGetQueryAllMessagesUseCase
    implements UseCaseFirestoreQuery<void, NoParams> {
  final FirestoreMessagesRepository firestoreMessagesRepository;

  FirestoreGetQueryAllMessagesUseCase({
    @required this.firestoreMessagesRepository,
  });

  @override
  Query call(NoParams params) {
    return firestoreMessagesRepository.getQueryAllMessages();
  }
}
