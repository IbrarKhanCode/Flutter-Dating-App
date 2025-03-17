import 'package:flutter/material.dart';

class LoginAndSignupProvider extends ChangeNotifier{

  String _email = '';
  String _password = '';
  bool _obscureText = true;
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final FocusNode emailFocusNode = FocusNode();
  final FocusNode passwordFocusNode = FocusNode();

  String get email => _email;
  String get password => _password;
  bool get obscureText => _obscureText;

  void passwordVisibility(){
    _obscureText = !_obscureText;
    notifyListeners();
  }

  void setEmail(String email){
    _email = email;
    emailController.text = email;
    notifyListeners();
  }

  void setPassword(String password){
    _password = password;
    passwordController.text = password;
    notifyListeners();
  }

  String? validateEmail(String? value){
    if(value == null || value.isEmpty){
      return "Please enter your email";
    }
    if (!RegExp(r'^[a-zA-Z0-9._%+-]+@gmail\.com$').hasMatch(value)) {
      return 'Please enter a valid Gmail address';
    }
    return null;
  }

  String? validatePassword(String? value){
    if(value == null || value.isEmpty){
      return "Please enter your password";
    }
    if(value.length<6){
      return "Password must be at least 6 characters";
    }
    return null;
  }

  void reset(){
    _email = '';
    _password = '';
    emailController.clear();
    passwordController.clear();
    emailFocusNode.unfocus();
    passwordFocusNode.unfocus();
    notifyListeners();
  }

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    emailFocusNode.dispose();
    passwordFocusNode.dispose();
    super.dispose();
  }

}