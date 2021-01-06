import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:magicball/home_page.dart';

void main()=>runApp(MagicBall());

class MagicBall extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
