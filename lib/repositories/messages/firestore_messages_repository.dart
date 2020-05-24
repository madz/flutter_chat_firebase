import 'package:LIG_chat/domain/message/message_model.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';

abstract class FirestoreMessagesRepository {
  Query getQueryAllMessages();
  Future<void> sendMessage(MessageModel message);
}

@Injectable(as: FirestoreMessagesRepository)
@lazySingleton
class FirestoreMessagesRepositoryImpl extends FirestoreMessagesRepository {
  final Firestore firestore;
  final String messagesCollectionName = 'messages';

  FirestoreMessagesRepositoryImpl({@required this.firestore});

  @override
  Query getQueryAllMessages() {
    final query = firestore
        .collection(messagesCollectionName)
        .orderBy('dateCreated', descending: true);

    return query;
  }

  @override
  Future<void> sendMessage(MessageModel messageModel) async {
    /// need to force the conversion to json as firestore timestamp type
    /// is not supported by freezed.
    ///
    firestore.collection(messagesCollectionName).add({
      'email': messageModel.email,
      'message': messageModel.message,
      'dateCreated': Timestamp.now(),
    });
  }
}
