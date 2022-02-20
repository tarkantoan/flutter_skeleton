import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  static final AuthService _instance = AuthService._internal();

  AuthService._internal();

  factory AuthService() => _instance;

  static bool get isLoggedIn =>
      FirebaseAuth.instance.currentUser != null ? true : false;
}
