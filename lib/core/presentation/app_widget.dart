import 'package:flutter/material.dart';

import 'package:dartz/dartz.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

import '../../flavors.dart';
import '../feat_core.dart';

final initializationProvider = FutureProvider<Unit>(
  (ref) async {
    final dio = ref.watch(dioProvider);
    if (F.appFlavor != Flavor.prod) {
      dio.interceptors.add(PrettyDioLogger(
        requestHeader: true,
        requestBody: true,
        responseBody: false,
        responseHeader: true,
        error: true,
        compact: true,
        maxWidth: 90,
      ));
    }
    return unit;
  },
);

class AppWidget extends ConsumerWidget {
  AppWidget({
    super.key,
  });

  static const String tag = 'AppWidget';

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp.router(
      title: F.title,
      debugShowCheckedModeBanner: false,
      routerConfig: _appRouter.config(),
    );
  }
}
