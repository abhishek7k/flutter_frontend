import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});
  @override
  Widget build(context) {
    return const Text(
      'Hello Abhishek!',
      style: TextStyle(
        fontSize: 24,
        color: Color.fromARGB(148, 242, 227, 11),
      ),
    );
  }
}
