import 'package:flutter/material.dart';
import 'package:dice_roll/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            [Color.fromARGB(255, 1, 41, 128), Color.fromARGB(255, 35, 51, 65)]),
      ),
    ),
  );
}
