import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import '../../all_feat.dart';
part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRoute.page, path: "/"),
        AutoRoute(page: ProductRoute.page, path: "/product"),
        AutoRoute(page: ItemRoute.page, path: "/item"),
        AutoRoute(page: ItemAddRoute.page, path: "/item-add"), 
        AutoRoute(page: UserRoute.page, path: "/user"),
        AutoRoute(page: UserDetailRoute.page, path: "/userdetail"),
      ];
}
