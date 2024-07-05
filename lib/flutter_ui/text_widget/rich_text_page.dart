import 'package:flutter/material.dart';

class RichTextPage extends StatelessWidget {
  const RichTextPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RichText(
          text: TextSpan(
            text: 'This sample demonstrates how to mix and match text with ',
            style: DefaultTextStyle.of(context).style,
            children: const <TextSpan>[
              TextSpan(
                text:
                    'different text styles using the RichText Widget. It displays the text ',
              ),
              TextSpan(
                  text: '"Hello bold world,"',
                  style: TextStyle(
                    color: Color.fromARGB(255, 21, 18, 206),
                  )),
              TextSpan(
                text: 'emphasizing the word "bold" using a bold font weight.',
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        RichText(
          text: TextSpan(
            text: 'www.',
            style: DefaultTextStyle.of(context).style,
            children: const <TextSpan>[
              TextSpan(
                text: 'google',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
              ),
              TextSpan(
                  text: '.com',
                  style: TextStyle(
                    color: Colors.redAccent,
                  )),
            ],
          ),
        ),
      ],
    );
  }
}
