// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

import 'Screens/Home_Page.dart';


void main() {
  runApp(tokuApp());
}

// ignore: camel_case_types
class tokuApp extends StatelessWidget {
  const tokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage()
    );
  }
}
