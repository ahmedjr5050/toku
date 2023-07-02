// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

// ignore: camel_case_types
class category extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  category(this.color, this.text,this.onTape);
  Color? color;
  String? text;
  VoidCallback? onTape;  
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTape,
      child: Container(
        alignment: Alignment.centerLeft,
        padding: const EdgeInsets.only(left: 16),
        height: 65,
        width: double.infinity,
        // ignore: prefer_const_constructors
        color: color,
        child: Text(
          text!,
          // ignore: prefer_const_constructors
          style: TextStyle(fontSize: 18, color: Colors.white),
        ),
      ),
    );
  }
}
