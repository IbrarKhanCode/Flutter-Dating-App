import 'package:flutter/material.dart';

class SignupProvider with ChangeNotifier {
  // TextEditingControllers
  final TextEditingController nameController = TextEditingController();
  final TextEditingController genderController = TextEditingController();
  final TextEditingController dateController = TextEditingController();
  final TextEditingController phoneController = TextEditingController();

  // FocusNodes
  final FocusNode nameFocusNode = FocusNode();
  final FocusNode genderFocusNode = FocusNode();
  final FocusNode dateFocusNode = FocusNode();
  final FocusNode phoneFocusNode = FocusNode();

  String? _nameError;
  String? _genderError;
  String? _dateError;
  String? _phoneError;

  // Getters for errors
  String? get nameError => _nameError;
  String? get genderError => _genderError;
  String? get dateError => _dateError;
  String? get phoneError => _phoneError;

  // Validation methods
  void validateName() {
    _nameError =
    nameController.text.isEmpty ? 'Name cannot be empty' : null;
  }

  void validateGender() {
    _genderError =
    genderController.text.isEmpty ? 'Gender cannot be empty' : null;
  }

  void validateDate() {
    _dateError =
    dateController.text.isEmpty ? 'Date cannot be empty' : null;
  }

  void validatePhone() {
    if (phoneController.text.isEmpty) {
      _phoneError = 'Phone number cannot be empty';
    } else if (!RegExp(r'^\d{11}$').hasMatch(phoneController.text)) {
      _phoneError = 'Invalid phone number';
    } else {
      _phoneError = null;
    }
  }

  // Validate the entire form
  bool validateForm() {
    validateName();
    validateGender();
    validateDate();
    validatePhone();
    notifyListeners();
    return _nameError == null &&
        _genderError == null &&
        _dateError == null &&
        _phoneError == null;
  }

  // Clear form
  void clearForm() {
    nameController.clear();
    genderController.clear();
    dateController.clear();
    phoneController.clear();
    _nameError = null;
    _genderError = null;
    _dateError = null;
    _phoneError = null;
    notifyListeners();
  }

  // Dispose controllers and focus nodes
  void disposeControllers() {
    nameController.dispose();
    genderController.dispose();
    dateController.dispose();
    phoneController.dispose();
    nameFocusNode.dispose();
    genderFocusNode.dispose();
    dateFocusNode.dispose();
    phoneFocusNode.dispose();
  }
}
