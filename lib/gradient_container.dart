//import 'dart:math';
import 'package:flutter/material.dart';
import 'package:maximillian_test1/dice_roller.dart';
class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;


  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: colors),
      ),
      child: Center(
          child:DiceRoller()
      ),
    );
  }
}
