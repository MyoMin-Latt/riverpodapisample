import 'package:flutter/material.dart';

class StackUiPage extends StatelessWidget {
  const StackUiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: SizedBox(
            width: 180,
            height: 180,
            child: Stack(
              children: [
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.yellowAccent,
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Container(
                    width: 100,
                    height: 100,
                    color: Colors.blueAccent,
                  ),
                ),
                Positioned(
                  top: 60,
                  left: 60,
                  child: Container(
                    alignment: Alignment.bottomRight,
                    width: 80,
                    height: 80,
                    color: Colors.lightGreenAccent,
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          child: Stack(
            //alignment: Alignment.center,
            children: [
              Container(
                width: 200,
                height: 200,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    // topRight: Radius.circular(20),
                    topLeft: Radius.circular(40),
                    bottomRight: Radius.circular(40),
                  ),
                  color: Color.fromARGB(255, 247, 65, 10),
                ),
              ),
              Positioned(
                child: Container(
                  width: 100,
                  height: 200,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.zero,
                      topLeft: Radius.circular(40),
                    ),
                    color: Color.fromARGB(255, 20, 10, 155),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
