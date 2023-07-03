import 'package:flutter/material.dart';
import 'package:passwordfield/passwordfield.dart';
import 'CustomTextField.dart';
import 'FillBox.dart';

class FillBoxes extends StatelessWidget {
  const FillBoxes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(30.0),
          child: Row(
            children: const [
              CustomTextField(
                labelText: 'First Name',
                hintText: 'Enter text',
              ),
              SizedBox(width: 20),
              CustomTextField(
                labelText: 'Last Name',
                hintText: 'Enter text',
              ),
            ],
          ),
        ),
        const SizedBox(height: 8),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: CustomTextField(
            labelText: 'Email',
            hintText: 'Enter text',
            width: 430,
            icon: Icons.mail,
          ),
        ),
        const SizedBox(height: 30),
         const Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          // child: PasswordField(),
          child: CustomTextField(
            labelText: 'Password',
            hintText: 'Enter Password',
            width: 430,
            icon: Icons.remove_red_eye,
          ),
        ),
      ],
    );
  }
}


