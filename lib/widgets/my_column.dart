import 'package:flutter/material.dart';

import 'my_text.dart';

class MyColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 20,
            ),
            MyText("hello world"),
            const SizedBox(
              height: 20,
            ),
            MyText("hello "),
            const SizedBox(
              height: 20,
            ),
          ],
        ));
  }
}
