import 'package:LIG_chat/domain/user/user_model.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';

abstract class FirestoreUserRepository {
  Future<void> createUser(UserModel user);
  Future<UserModel> getUserUsingUid(String id);
}

@Injectable(as: FirestoreUserRepository)
@lazySingleton
class FirestoreUserRepositoryImpl extends FirestoreUserRepository {
  final Firestore firestore;
  final String userCollectionName = 'user';

  FirestoreUserRepositoryImpl({@required this.firestore});
  @override
  Future<void> createUser(UserModel user) async {
    await firestore
        .collection(userCollectionName)
        .document(user.uid)
        .setData(user.toJson());
  }

  @override
  Future<UserModel> getUserUsingUid(String uid) async {
    final userData =
        await firestore.collection(userCollectionName).document(uid).get();
    if (userData.exists) {
      return UserModel.fromJson(userData.data);
    }
    return null;
  }
}
