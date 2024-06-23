import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random();

class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});
  @override
   State<DiceRoller> createState(){
    return _DiceRollerState();
  }
}
class _DiceRollerState extends State<DiceRoller> {
  var currentDiceroll = 2;
  void rolldice(){
    setState(() {
      currentDiceroll = randomizer.nextInt(6)+1;
    });
  }
  @override
 Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
            'assets/dice-$currentDiceroll.png',
            width: 200, height: 200
        ),
        const SizedBox(height: 50),
        TextButton(
            onPressed: rolldice,
            style: TextButton.styleFrom(
              // padding:  const EdgeInsets.only(top: 30),
                foregroundColor: Colors.black87,
                textStyle: const TextStyle(
                    fontSize: 30
                )
            ),
            child: const Text('Roll Dice')
        )
      ],
      // const StyledText(text: "My name is Praveen and I am a B.tech Student.");
    );
  }
}