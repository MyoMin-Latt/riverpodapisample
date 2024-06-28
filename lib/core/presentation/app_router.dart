import 'package:auto_route/auto_route.dart';
import '../../all_feat.dart';

import 'package:flutter/material.dart';

import '../../devices/presentation/devices_page.dart';
import '../../users/domain/users_model.dart';
import '../../users/presentation/user_add_page.dart';
import '../../users/presentation/users_detail_page.dart';
part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRoute.page, path: "/"),
        AutoRoute(page: DevicesRoute.page, path: "/devices"),
        // AutoRoute(page: UsersRoute.page, path: "/users"),
        // AutoRoute(page: UsersDetailRoute.page, path: "/users_datail"),
        // AutoRoute(page: UserAddRoute.page, path: "/users_add")
      ];
}
