import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class AuthNotifier extends ChangeNotifier {
  Ref ref;

  AuthNotifier(this.ref);
  static ChangeNotifierProvider<AuthNotifier> provider =
      ChangeNotifierProvider<AuthNotifier>((ref) => AuthNotifier(ref));

  String exampleText = "Example";
  exampleToHelloWorld() {
    exampleText = "HelloWorld";
    notifyListeners();
  }
}
