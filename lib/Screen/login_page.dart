import 'package:flutter/material.dart';

import '../Utils/Widgets/Bar.dart';
import '../Utils/Widgets/Buttons.dart';
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
          children: [
            Bar(),
            SizedBox(height: 75,),
            TextPart(),
            FillBoxes(),
            // SizedBox(height: 30,),
            Row(
              children: const [
                MouseRegion(
                  cursor: SystemMouseCursors.click,
                  child: Buttons(
                    color: Color(0xFF555b69),
                    text: 'Change method',
                  ),
                ),
                SizedBox(width: 10),
                MouseRegion(
                  cursor: SystemMouseCursors.click,
                  child: Buttons(
                    color: Color(0xFF1c90f5),
                    text: 'Create account',
                  ),
                ),
              ],
            ),


          ],
        ),
      ),
    );
  }}