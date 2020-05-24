import 'package:LIG_chat/repositories/auth/firebase_auth_user_repository.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

import '../usecase.dart';
import 'use_case_auth_param.dart';

@lazySingleton
class FirebaseSignUpUseCase
    implements UseCaseFirestore<void, UseCaseAuthParam> {
  final FirebaseAuthUserRepository firebaseAuthUserRepository;

  FirebaseSignUpUseCase({
    @required this.firebaseAuthUserRepository,
  });

  @override
  Future<void> call(UseCaseAuthParam params) async {
    return await firebaseAuthUserRepository.signUp(
        email: params.email, password: params.password);
  }
}
