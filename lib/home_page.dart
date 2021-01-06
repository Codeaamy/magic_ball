import 'dart:math';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int imageNumber = 1;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Image.asset('images/ball${imageNumber}.png'),
        ),
      ),
      onTap: (){
        setState(() {
          imageNumber = Random().nextInt(4) + 1;
        });
      },
    );
  }
}
