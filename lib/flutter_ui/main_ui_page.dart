import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'flutter_ui.dart';

@RoutePage()
class MainUiPage extends StatelessWidget {
  const MainUiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: mainAppBar("Flutter Advance UI"),
      body: const DropDownButtonExample(),
    );
  }

  AppBar mainAppBar(String title) {
    return AppBar(
      title: Text(title),
      centerTitle: true,
    );
  }
  // AppBar mainAppBar() {
  //   return AppBar(
  //     title: const Text('Flutter UI'),
  //     centerTitle: true,
  //   );
  // }
}

class MainAppBar extends StatelessWidget {
  const MainAppBar({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title),
      centerTitle: true,
    );
  }
}
