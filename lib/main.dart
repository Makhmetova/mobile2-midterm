import 'package:flutter/material.dart';
import 'package:kuralay_mobile2_midterm/calculator.dart';

void main() async {
  runApp(CalculatorApp());
}

class CalculatorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.teal),
      home: Calculator(),
    );
  }
}
