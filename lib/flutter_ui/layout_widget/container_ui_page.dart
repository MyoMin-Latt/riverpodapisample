import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class ContainerUiPage extends StatelessWidget {
  const ContainerUiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        children: [
          Container(
            height: 200,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.lightBlue),
              gradient: const LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color.fromARGB(255, 243, 58, 113),
                  Color.fromARGB(255, 14, 11, 11)
                ],
              ),
            ),
            child: AnimatedTextKit(
              animatedTexts: [
                WavyAnimatedText(
                  'Black Pink',
                  textStyle: const TextStyle(
                    //color:  Color.fromARGB(255, 69, 70, 71),
                    fontSize: 30,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 20,
            ),
            child: Container(
              height: 200,
              width: 400,
              transformAlignment: Alignment.center,
              child: Image.asset('assets/images/image1.png'),
            ),
          ),
        ],
      ),
    );
  }
}
