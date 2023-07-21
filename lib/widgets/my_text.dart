import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  // const MyText({super.key});
  String data;
  MyText(this.data, {super.key});

  @override
  Widget build(Object context) {
    return Text(data,
        style: const TextStyle(
          color: Colors.black,
          fontSize: 15,
          fontWeight: FontWeight.normal,
        ));
  }
}
