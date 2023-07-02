import 'package:flutter/material.dart';
import 'package:toku/models/number_page.dart';

class Categorynumber extends StatelessWidget {
  const Categorynumber({super.key, required this.number});
  final Number number;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: const Color(0xfff8942d),
      child: Row(children: [
        Container(
            color: const Color(0xfffef3da), child: Image.asset(number.image)),
        Padding(
          padding: const EdgeInsets.all(8.0),   
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                number.jpname,
                style: const TextStyle(fontSize: 20, color: Colors.white),
              ),
              Text(
                number.enName,
                style: const TextStyle(fontSize: 20, color: Colors.white),
              ),
            ],
          ),
        ),
        const Spacer(
          flex: 1,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 16),
          child: IconButton(
            icon: const Icon(
              Icons.play_arrow,
              size: 28,
              color: Colors.white,
            ),
            onPressed: () {
              //play.play('black.wav');
              print('object');
            },
          ),
        )
      ]),
    );
  }
}
