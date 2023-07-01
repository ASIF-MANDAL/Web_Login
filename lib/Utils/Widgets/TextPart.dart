import 'package:flutter/material.dart';


class TextPart extends StatelessWidget {
  const TextPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(30.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
         const Text("START FOR FREE",
          style: TextStyle(
            color: Colors.grey,
            fontWeight: FontWeight.bold,
            fontSize: 14,
          ),),
          const SizedBox(height: 8,),
          Row(
            children: const [
              Text("Create New Account",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 50,
                color: Colors.white,
              ),),
              Text(".",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                  color: Colors.blue,
                ),),
            ],
          ),
          const SizedBox(height: 8,),
          Row(
            children: const [
              Text("Already A Member?",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey,
                ),),
              MouseRegion(
                cursor: SystemMouseCursors.click,
                child: Text(
                  "Log In",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.blue,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
