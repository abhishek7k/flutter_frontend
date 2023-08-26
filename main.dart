import 'package:flutter/material.dart';
import 'package:widgets/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      //container doesn't support cont on parent  widget
      home: Scaffold(
        backgroundColor: Color.fromARGB(146, 0, 221, 255),
        body: const GradientContainer(),
      ),
    ),
  );
}
