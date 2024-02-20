import 'package:flutter/material.dart';

class Widget11 extends StatelessWidget {
  const Widget11({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Welcome Back",
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.bold,
         // Added for left alignment
      ),
    );

  }
}
