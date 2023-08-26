import 'package:flutter/material.dart';
import 'package:widgets/styled_text.dart';

//custom widget
class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  ///super refers to the parent class @StetelessWidget ///this key is referring mamed argument key
  @override
  Widget build(context) {
    //ctx  //build returns a widget
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(176, 5, 0, 103),
            Color.fromARGB(81, 19, 172, 70),
            Color.fromARGB(172, 114, 7, 222),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
