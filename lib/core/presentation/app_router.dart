import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import '../../all_feat.dart';
import '../../item/presentation/item_update_page.dart';
import '../../product_dummy/presentation/productdetail_page.dart';
part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRoute.page, path: "/"),
        AutoRoute(page: ProductRoute.page, path: "/product"),
        AutoRoute(page: ItemRoute.page, path: "/item"),
        AutoRoute(page: ItemAddRoute.page, path: "/item-add"),
        AutoRoute(page: ItemUpdateRoute.page, path: "/item-update"),
        AutoRoute(page: UserRoute.page, path: "/user"),
        AutoRoute(page: UserDetailRoute.page, path: "/userdetail"),
        AutoRoute(page: ProductDetailRoute.page, path: "/product-detail"),
      ];
}
