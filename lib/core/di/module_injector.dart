import 'package:LIG_chat/core/util/validators.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';


@module
abstract class InjectableModule {
  @lazySingleton
  FirebaseAuth get firebaseAuth => FirebaseAuth.instance;

  @lazySingleton
  Firestore get firestore => Firestore.instance;

  @lazySingleton
  Validators get validators => Validators();
}
