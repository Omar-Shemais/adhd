import 'package:adhd/Pages/intro.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( ADHD());
}

class ADHD extends StatelessWidget {
  const ADHD({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Intro(),
    );
  }
}
