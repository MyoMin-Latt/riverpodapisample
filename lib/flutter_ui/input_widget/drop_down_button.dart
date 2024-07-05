import 'package:flutter/material.dart';

class DropDownButtonExample extends StatefulWidget {
  const DropDownButtonExample({super.key});

  @override
  State<DropDownButtonExample> createState() => _DropDownButtonExampleState();
}

List<String> list = ['One', 'Two', 'Three', 'Four'];

class _DropDownButtonExampleState extends State<DropDownButtonExample> {
  String DropDownValue = list.first;
  @override
  Widget build(BuildContext context) {
    return DropdownMenu<String>(
      initialSelection: list.first,
      onSelected: (String? value) {
        setState(() {
          DropDownValue = value!;
        });
      },
      dropdownMenuEntries: list.map<DropdownMenuEntry<String>>(
        (String value) {
          return DropdownMenuEntry<String>(value: value, label: value);
        },
      ).toList(),
    );
  }
}
