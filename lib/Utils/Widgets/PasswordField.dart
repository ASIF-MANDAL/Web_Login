import 'package:flutter/material.dart';
import 'package:passwordfield/passwordfield.dart';
import 'package:web_login/Utils/Widgets/FillBox.dart';

class PasswordField extends StatefulWidget {
  const PasswordField({super.key,
    required MaterialColor color,
    required String passwordConstraint,
    required PasswordDecoration inputDecoration,
    required PasswordBorder border,
    required String hintText,
    required String errorMessage});

  @override
  State<PasswordField> createState() => _PasswordFieldState();
}

class _PasswordFieldState extends State<PasswordField> {
  @override
  Widget build(BuildContext context) {
    return PasswordField(
      color: Colors.blue,
      passwordConstraint: r'.*[@$#.*].*',
      inputDecoration: PasswordDecoration(),
      hintText: 'must have special characters',
      border: PasswordBorder(
        border: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.blue.shade100,
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.blue.shade100,
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide:
          BorderSide(width: 2, color: Colors.red.shade200),
        ),
      ),
      errorMessage:
      'must contain special character either . * @ # \$',
    );
  }
}

  