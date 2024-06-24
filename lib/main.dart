import 'dart:async';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'core/feat_core.dart';

FutureOr<void> main() async {
  runApp(ProviderScope(child: AppWidget()));
}
