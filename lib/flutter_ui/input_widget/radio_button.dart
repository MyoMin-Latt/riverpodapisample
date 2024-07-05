import 'package:flutter/material.dart';

enum Regions { southAsia, eastAsia, westernAsia }

enum Gender { male, female, custom }

class RadioButtonExample extends StatefulWidget {
  const RadioButtonExample({super.key});

  @override
  State<RadioButtonExample> createState() => _RadioButtonExampleState();
}

class _RadioButtonExampleState extends State<RadioButtonExample> {
  Regions _regions = Regions.southAsia;
  Gender _gender = Gender.custom;
  var gender = ['male', 'female', 'custom'];
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ListTile(
          title: const Text('SouthAsia'),
          leading: Radio<Regions>(
            value: Regions.southAsia,
            groupValue: _regions,
            onChanged: (Regions? value) {
              setState(
                () {
                  _regions = value!;
                },
              );
            },
          ),
        ),
        ListTile(
          title: const Text('EastAsia'),
          leading: Radio<Regions>(
            value: Regions.eastAsia,
            groupValue: _regions,
            onChanged: (Regions? value) {
              setState(
                () {
                  _regions = value!;
                },
              );
            },
          ),
        ),
        ListTile(
          title: const Text('WesternAsia'),
          leading: Radio<Regions>(
            value: Regions.westernAsia,
            groupValue: _regions,
            onChanged: (Regions? value) {
              setState(
                () {
                  _regions = value!;
                },
              );
            },
          ),
        ),
        const Divider(height: 20),
        ListTile(
          title: const Text('Male'),
          trailing: Radio(
            value: Gender.male,
            groupValue: _gender,
            onChanged: (Gender? value) {
              setState(() {
                _gender = value!;
              });
            },
          ),
        ),
      ],
    );
  }
}
