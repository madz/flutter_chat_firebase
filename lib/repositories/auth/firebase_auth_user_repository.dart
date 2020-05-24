import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

///FirebaseAuthUserRepository repository
abstract class FirebaseAuthUserRepository {
  ///Called when singing in using [email] and [password]
  Future<void> signInWithCredentials(String email, String password);

  ///Called when a user is signing up using [email] and [password]
  Future<void> signUp({@required String email, @required String password});

  ///Called when a user is signing out.
  Future<void> signOut();

  ///Check if a user is signed in or not.
  Future<bool> isSignedIn();

  ///Get firebase user
  Future<FirebaseUser> getUser();
}

@Injectable(as: FirebaseAuthUserRepository)
@lazySingleton
class FirebaseAuthUserRepositoryImpl implements FirebaseAuthUserRepository {
  final FirebaseAuth firebaseAuth;

  ///create a user auth remote data source
  FirebaseAuthUserRepositoryImpl({
    @required this.firebaseAuth,
  });

  ///Called when singing in using [email] and [password]
  Future<void> signInWithCredentials(String email, String password) async {
    final credential = await emailPassSignIn(email, password);
    await firebaseAuth.signInWithCredential(credential);
  }

  Future<AuthCredential> emailPassSignIn(String email, String password) async {
    final credential = EmailAuthProvider.getCredential(
      email: email,
      password: password,
    );

    return credential;
  }

  ///Called when a user is signing up using [email] and [password]
  Future<void> signUp({String email, String password}) async {
    await firebaseAuth.createUserWithEmailAndPassword(
      email: email,
      password: password,
    );
  }

  ///Called when a user is signing out.
  Future<void> signOut() async {
    return Future.wait([
      firebaseAuth.signOut(),
    ]);
  }

  ///Check if a user is signed in or not.
  Future<bool> isSignedIn() async {
    final currentUser = await firebaseAuth.currentUser();
    return currentUser != null;
  }

  @override
  Future<FirebaseUser> getUser() async {
    return (await firebaseAuth.currentUser());
  }
}
