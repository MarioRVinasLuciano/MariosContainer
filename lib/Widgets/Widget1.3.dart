import 'package:flutter/material.dart';

class Widget13 extends StatelessWidget {
  const Widget13({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Icon(Icons.sunny, color: Colors.yellow,),
        Expanded(
            child:  Padding(
          padding: EdgeInsets.only(left: 10.0,top: 10),
          child: Text("Today will be a sunny day, no need to use an umbrella, have a nice day!",
            style: TextStyle(
                fontSize: 15,
                fontStyle: FontStyle.italic,
                color: Colors.black
            ),
          ),
        ))



      ],
    );

  }
}
