import 'package:equatable/equatable.dart';

abstract class UseCaseFirestore<Type, Params> {
  Future<Type> call(Params params);
}

abstract class UseCaseFirestoreQuery<Type, Params> {
  Type call(Params params);
}

abstract class UseCaseFirebase<Type, Params> {
  Future<Type> call(Params params);
}

abstract class UseCaseFirebaseUser<Type, Params> {
  Type call(Params params);
}

class NoParams extends Equatable {
  @override
  List<Object> get props => [];
}
