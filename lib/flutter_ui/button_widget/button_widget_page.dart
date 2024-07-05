import 'package:flutter/material.dart';

class ButtonWidgetPage extends StatelessWidget {
  const ButtonWidgetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {},
            child: const Text('Elevation'),
          ),
          TextButton(
            onPressed: () {},
            child: const Text('TextButton'),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.star_border),
          ),
          FloatingActionButton(
            onPressed: () {},
            clipBehavior: Clip.antiAlias,
            child: const Icon(Icons.add),
          ),
        ],
      ),
    );
  }
}
