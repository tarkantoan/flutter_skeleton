class AuthController {
  static final AuthController _instance = AuthController._internal();

  AuthController._internal();

  factory AuthController() => _instance;
}
