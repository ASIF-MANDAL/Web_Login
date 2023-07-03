import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  final Color color; // Provide a name for the Color parameter
  final String text; // Change "Text" to "text" for the variable name

  const Buttons({
    Key? key,
    required this.color,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(30.0),
          child: Container(
            width: 150,
            height: 40,
            decoration: BoxDecoration(
              color: color, // Use the provided color
              borderRadius: BorderRadius.circular(20),
            ),
            child: Center(
              child: Text(
                text,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
