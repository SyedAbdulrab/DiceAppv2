import 'package:flutter/material.dart';
import 'package:maximillian_test1/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
       colors: [Color.fromARGB(254, 56, 5, 80),
         Color.fromARGB(255, 26, 2, 80),
         Color.fromARGB(255, 45, 7, 98),
         Color.fromARGB(254, 85, 10, 98)],
      ),
    ),
  ));
}
