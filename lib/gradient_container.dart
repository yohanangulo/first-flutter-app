import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

const endAlignment = Alignment.bottomRight;
const startAlignment = Alignment.topLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.fstColor, this.sndColor, {super.key});

  final Color fstColor;
  final Color sndColor;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            fstColor,
            sndColor,
          ],
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
