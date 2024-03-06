import 'package:first/dice_roler.dart';
import 'package:flutter/material.dart';
import 'package:first/dice_roler.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;


class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});
  final List<Color> colors;


  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}