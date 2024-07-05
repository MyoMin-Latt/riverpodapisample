// import 'package:flutter/material.dart';

// class InputWidgetPage extends StatelessWidget {
//   const InputWidgetPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(20),
//       child: Column(
//         children: [
//           TextField(
//             controller: TextEditingController.fromValue(TextEditingValue.empty),
//             autofocus: true,
//             keyboardType: TextInputType.name,
//             decoration: const InputDecoration(
//               focusedBorder: OutlineInputBorder(
//                   borderRadius: BorderRadius.all(Radius.circular(20))),
//               labelText: 'Password',
//             ),
//           ),
//           TextFormField(),
//         ],
//       ),
//     );
//   }
// }

// class SampleCard extends StatelessWidget {
//   const SampleCard({
//     super.key,
//     required this.title,
//   });

//   final String title;

//   @override
//   Widget build(BuildContext context) {
//     return Card(
//         child: Padding(
//       padding: const EdgeInsets.all(18.0),
//       child: Text(title),
//     ));
//   }
// }

import 'package:flutter/material.dart';

class TextFieldExample extends StatefulWidget {
  const TextFieldExample({super.key});

  @override
  State<TextFieldExample> createState() => _TextFieldExampleState();
}

class _TextFieldExampleState extends State<TextFieldExample> {
  late TextEditingController _controller;
  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          controller: _controller,
          onSubmitted: (String value) async {
            await showDialog(
              context: context,
              builder: (BuildContext context) {
                return AlertDialog(
                  title: Column(
                    children: [
                      Text(
                        'Thank $value! ',
                      ),
                      Text(
                        'Length is ${value.characters.length}',
                      ),
                    ],
                  ),
                  actions: <Widget>[
                    TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: const Text('OK'))
                  ],
                );
              },
            );
          },
        ),
        const SizedBox(
          height: 20,
        ),
        const FirstTextField(),
      ],
    );
  }
}

class FirstTextField extends StatelessWidget {
  const FirstTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
        prefixIcon: Icon(Icons.search),
        suffixIcon: Icon(Icons.clear),
        labelText: 'Name',
        hintText: 'Enter Your Name',
        helperText: 'supporting text',
        filled: true,
        // border: OutlineInputBorder(),
      ),
    );
  }
}
