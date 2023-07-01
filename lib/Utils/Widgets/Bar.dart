import 'package:flutter/material.dart';

import '../Const.dart';

class Bar extends StatelessWidget {
  const Bar({Key? key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        children: [
          const CircleAvatar(
            backgroundColor: Colors.blue,
            radius: 15,
          ),
          const SizedBox(width: 10,),
          const Text(
            "Anywhere App",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            ".",
            style: WebBarDot,
          ),
          const SizedBox(width: 80,),
          MouseRegion(
            cursor: SystemMouseCursors.click,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100),
              child: Text(
                "Home",
                style: GreyTextBar,
              ),
            ),
          ),
          const SizedBox(width: 60,),
          MouseRegion(
            cursor: SystemMouseCursors.click,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                "Join",
                style: GreyTextBar,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
