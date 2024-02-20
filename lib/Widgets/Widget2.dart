import 'package:flutter/material.dart';

class Widget2 extends StatelessWidget {
  Widget2({super.key});

  final List<String> tags = ['12','13','14','15','16','17','18'];

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 8,
      runSpacing: 2,
      children:
        tags.map((tag)=> Chip(label: Text(tag),avatar:Icon(Icons.date_range, color: Colors.red,))).toList(),
    );
  }
}
