import 'package:flutter/material.dart';
import 'package:flutter_basics/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(
    this.color1,
    this.color2, {
    super.key,
  });

  const GradientContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          stops: [0.2, 1],
          colors: [color1, color2],
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
