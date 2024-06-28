// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    ItemAddRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ItemAddPage(),
      );
    },
    ItemRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ItemPage(),
      );
    },
    ItemUpdateRoute.name: (routeData) {
      final args = routeData.argsAs<ItemUpdateRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: ItemUpdatePage(
          args.item,
          key: args.key,
        ),
      );
    },
    ProductRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ProductPage(),
      );
    },
    SplashRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SplashPage(),
      );
    },
    UserDetailRoute.name: (routeData) {
      final args = routeData.argsAs<UserDetailRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: UserDetailPage(
          key: args.key,
          user: args.user,
        ),
      );
    },
    UserRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const UserPage(),
      );
    },
  };
}

/// generated route for
/// [ItemAddPage]
class ItemAddRoute extends PageRouteInfo<void> {
  const ItemAddRoute({List<PageRouteInfo>? children})
      : super(
          ItemAddRoute.name,
          initialChildren: children,
        );

  static const String name = 'ItemAddRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ItemPage]
class ItemRoute extends PageRouteInfo<void> {
  const ItemRoute({List<PageRouteInfo>? children})
      : super(
          ItemRoute.name,
          initialChildren: children,
        );

  static const String name = 'ItemRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ItemUpdatePage]
class ItemUpdateRoute extends PageRouteInfo<ItemUpdateRouteArgs> {
  ItemUpdateRoute({
    required ItemModel item,
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          ItemUpdateRoute.name,
          args: ItemUpdateRouteArgs(
            item: item,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'ItemUpdateRoute';

  static const PageInfo<ItemUpdateRouteArgs> page =
      PageInfo<ItemUpdateRouteArgs>(name);
}

class ItemUpdateRouteArgs {
  const ItemUpdateRouteArgs({
    required this.item,
    this.key,
  });

  final ItemModel item;

  final Key? key;

  @override
  String toString() {
    return 'ItemUpdateRouteArgs{item: $item, key: $key}';
  }
}

/// generated route for
/// [ProductPage]
class ProductRoute extends PageRouteInfo<void> {
  const ProductRoute({List<PageRouteInfo>? children})
      : super(
          ProductRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProductRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SplashPage]
class SplashRoute extends PageRouteInfo<void> {
  const SplashRoute({List<PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [UserDetailPage]
class UserDetailRoute extends PageRouteInfo<UserDetailRouteArgs> {
  UserDetailRoute({
    Key? key,
    required UserModel user,
    List<PageRouteInfo>? children,
  }) : super(
          UserDetailRoute.name,
          args: UserDetailRouteArgs(
            key: key,
            user: user,
          ),
          initialChildren: children,
        );

  static const String name = 'UserDetailRoute';

  static const PageInfo<UserDetailRouteArgs> page =
      PageInfo<UserDetailRouteArgs>(name);
}

class UserDetailRouteArgs {
  const UserDetailRouteArgs({
    this.key,
    required this.user,
  });

  final Key? key;

  final UserModel user;

  @override
  String toString() {
    return 'UserDetailRouteArgs{key: $key, user: $user}';
  }
}

/// generated route for
/// [UserPage]
class UserRoute extends PageRouteInfo<void> {
  const UserRoute({List<PageRouteInfo>? children})
      : super(
          UserRoute.name,
          initialChildren: children,
        );

  static const String name = 'UserRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
