// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import '../Components/item.dart';
import '../models/number_page.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({super.key});
  final List<Number> numbers = const [
    Number(
        enName: 'one',
        image: 'assets/images/numbers/number_one.png',
        jpname: 'ichi'),
    Number(
        enName: 'two',
        image: 'assets/images/numbers/number_two.png',
        jpname: 'ni'),
    Number(
        enName: 'three',
        image: 'assets/images/numbers/number_three.png',
        jpname: 'san'),
    Number(
        enName: 'four',
        image: 'assets/images/numbers/number_four.png',
        jpname: 'yon'),
    Number(
        enName: 'five',
        image: 'assets/images/numbers/number_five.png',
        jpname: 'go'),
    Number(
        enName: 'six',
        image: 'assets/images/numbers/number_six.png',
        jpname: 'roku'),
    Number(
        enName: 'seven',
        image: 'assets/images/numbers/number_seven.png',
        jpname: 'nana'),
    Number(
        enName: 'eight',
        image: 'assets/images/numbers/number_eight.png',
        jpname: 'hachi'),
    Number(
        enName: 'nine',
        image: 'assets/images/numbers/number_nine.png',
        jpname: 'Kyu'),
    Number(
        enName: 'ten',
        image: 'assets/images/numbers/number_ten.png',
        jpname: 'ju'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Numbers '),
        backgroundColor: const Color(0xff453024),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return Categorynumber(number: numbers[index]);
          }),
    );
  }
}
 