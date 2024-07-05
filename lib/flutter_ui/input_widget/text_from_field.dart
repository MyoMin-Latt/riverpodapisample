import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TextFromFieldExampel extends StatefulWidget {
  const TextFromFieldExampel({super.key});

  @override
  State<TextFromFieldExampel> createState() => _TextFromFieldExampelState();
}

class _TextFromFieldExampelState extends State<TextFromFieldExampel> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Shortcuts(
          shortcuts: const <ShortcutActivator, Intent>{
            SingleActivator(LogicalKeyboardKey.space): NextFocusIntent(),
          },
          child: FocusTraversalGroup(
            child: Form(
              autovalidateMode: AutovalidateMode.always,
              onChanged: () {
                Form.of(primaryFocus!.context!).save();
              },
              child: Wrap(
                children: List<Widget>.generate(
                  5,
                  (int index) {
                    return ConstrainedBox(
                      constraints: BoxConstraints.tight(const Size(400, 50)),
                      child: TextFormField(
                        onSaved: (String? value) {
                          debugPrint('the text from field is $value');
                        },
                      ),
                    );
                  },
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
