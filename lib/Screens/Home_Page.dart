// ignore: file_names
import 'package:flutter/material.dart';
import 'package:toku/Screens/numberpage.dart';
import '../Components/C.dart';

// ignore: implementation_imports
class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffef3d7),
      appBar: AppBar(
        // ignore: prefer_const_constructors
        backgroundColor: Color(0xFF483228),
        // ignore: prefer_const_constructors
        title: Text('Toku'),
      ),
      body: Column(children: [
        category(const Color(0xfff8942f), 'Number', () {
          Navigator.push(context,
              MaterialPageRoute(builder: (BuildContext context) {
            return NumberPage();
          }));
        }),
        category(const Color(0xff527f30), 'Familymember', () {}),
        category(const Color(0xff7c3fa0), 'Colors', () {}),
        category(const Color(0xff46a4c9), 'Pharses', () {}),
      ]),
    );
  }
}
