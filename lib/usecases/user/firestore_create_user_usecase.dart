import 'package:LIG_chat/repositories/user/firestore_user_repository.dart';
import 'package:injectable/injectable.dart';

import '../usecase.dart';
import 'use_case_user_param.dart';

@lazySingleton
class FirestoreCreateUserUseCase
    implements UseCaseFirestore<void, UseCaseUserParam> {
  final FirestoreUserRepository firestoreUserRepository;

  FirestoreCreateUserUseCase({this.firestoreUserRepository});

  @override
  Future<void> call(UseCaseUserParam params) async {
    await firestoreUserRepository.createUser(params.userModel);
  }
}
