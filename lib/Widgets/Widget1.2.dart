import 'package:flutter/material.dart';

class Widget12 extends StatelessWidget {
  const Widget12({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Weather conditions vary, impacting daily life. Meteorologists forecast using data for better planning. Understanding weather is crucial for agriculture and outdoor activities.",
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 15,
        fontStyle: FontStyle.italic,
        color: Colors.grey

        // Added for left alignment
      ),
    );

  }
}