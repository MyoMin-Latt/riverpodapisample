import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart'; // need

import '../../all_feat.dart';
part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRoute.page, path: "/"),
        AutoRoute(page: ProductRoute.page, path: "/product"),
        AutoRoute(
            page: ProductDetailRoute.page,
            path: "/product-detial"), // import 'package:flutter/material.dart';
      ];
}
