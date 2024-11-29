import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//1branch add
//main add
//main add2
//main add3
//main add4
//main add5
//main add6

//branch add1
//branch add2
//branch add3

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: RecipePage(),
    );
  }
}

class RecipePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}
