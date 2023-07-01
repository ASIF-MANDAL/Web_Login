import 'package:flutter/material.dart';
import 'CustomTextField.dart';
import 'FillBox.dart';

class FillBoxes extends StatelessWidget {
  const FillBoxes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(30.0),
          child: Row(
            children: const [
              CustomTextField(
                labelText: 'First Name',
                hintText: 'Enter text',
              ),
              SizedBox(width:30),
              CustomTextField(
                labelText: 'Last Name',
                hintText: 'Enter text',
              ),
            ],
          ),
        ),
      ],
    );
  }
}
