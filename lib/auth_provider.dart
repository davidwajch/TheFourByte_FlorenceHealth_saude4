import 'package:flutter/material.dart';

class AuthProvider with ChangeNotifier {
  bool isLoginMode = true;
  bool isAuthenticated = false;
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  void toggleMode() {
    isLoginMode = !isLoginMode;
    notifyListeners();
  }

  void login() {
    isAuthenticated = true;
    notifyListeners();
  }

  void signup() {
    isAuthenticated = true;
    notifyListeners();
  }
}
