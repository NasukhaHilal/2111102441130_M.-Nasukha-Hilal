import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
            child: Column(
          children: [
            Text(
              'test aja gimana',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(),
            Image.asset(
              'assets/images/background.png',
            )
          ],
        )),
      ),
    );
  }
}
