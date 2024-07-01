import 'package:auto_route/auto_route.dart';

import '../../all_feat.dart';
import '../../products/fead_products.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRoute.page, path: "/"),
        AutoRoute(page: ProductsRoute.page, path: "/products"),
        // AutoRoute(page: UsersRoute.page, path: "/users"),
      ];
}
