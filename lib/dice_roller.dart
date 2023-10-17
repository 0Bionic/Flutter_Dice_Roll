import 'package:flutter/material.dart';

var activeDiceImage = 'assets/images/dice-1.png';



class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  
  @override
  State<DiceRoller> createState(){
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {

  void rollDice() {
    setState(() {
    activeDiceImage = 'assets/images/dice-2.png';
    });
  }

  @override
  Widget build(context){
    return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
          activeDiceImage,
          width: 200,
        ),
        TextButton(onPressed: rollDice,
        style: TextButton.styleFrom(foregroundColor: Colors.white,
        padding: const EdgeInsets.only(top: 20)),
        child: const Text('Roll Dice', style: TextStyle(fontSize: 28))),
        ],
      );
  }
}