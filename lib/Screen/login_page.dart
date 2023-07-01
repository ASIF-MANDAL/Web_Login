import 'package:flutter/material.dart';

import '../Utils/Widgets/Bar.dart';
import '../Utils/Widgets/CustomTextField.dart';
import '../Utils/Widgets/FillBox.dart';
import '../Utils/Widgets/TextPart.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // color: Colors.black,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
              'https://cdn.pixabay.com/photo/2020/07/06/01/33/forest-5375005_1280.jpg',
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Bar(),
            SizedBox(height: 75,),
            TextPart(),
            FillBoxes(),
          ],
        ),
      ),
    );
  }}