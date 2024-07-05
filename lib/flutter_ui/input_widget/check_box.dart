import 'package:flutter/material.dart';

class CheckBoxExample extends StatefulWidget {
  const CheckBoxExample({super.key});

  @override
  State<CheckBoxExample> createState() => _CheckBoxExampleState();
}

class _CheckBoxExampleState extends State<CheckBoxExample> {
  bool? flowerisChecked = false;
  bool? fruitisChecked = false;
  bool? funcyisChecked = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Checkbox(
              tristate: false,
              value: flowerisChecked,
              onChanged: (bool? val) {
                setState(
                  () {
                    flowerisChecked = val;
                  },
                );
              },
            ),
            const Text('Flower'),
          ],
        ),
        Row(
          children: [
            Checkbox(
              tristate: false,
              value: fruitisChecked,
              onChanged: (bool? val) {
                setState(
                  () {
                    fruitisChecked = val;
                  },
                );
              },
            ),
            const Text('Fruit'),
          ],
        ),
        Row(
          children: [
            Checkbox(
              tristate: false,
              value: funcyisChecked,
              onChanged: null,
            ),
            const Text('Funcy'),
          ],
        ),
      ],
    );
  }
}
