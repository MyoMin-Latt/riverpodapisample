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
    DevicesAddRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const DevicesAddPage(),
      );
    },
    DevicesRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const DevicesPage(),
      );
    },
    DevicesUpdateRoute.name: (routeData) {
      final args = routeData.argsAs<DevicesUpdateRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: DevicesUpdatePage(
          args.devicesModel,
          key: args.key,
        ),
      );
    },
    SplashRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SplashPage(),
      );
    },
    UserAddRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const UserAddPage(),
      );
    },
    UsersDetailRoute.name: (routeData) {
      final args = routeData.argsAs<UsersDetailRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: UsersDetailPage(
          args.usersModel,
          key: args.key,
        ),
      );
    },
    UsersRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const UsersPage(),
      );
    },
  };
}

/// generated route for
/// [DevicesAddPage]
class DevicesAddRoute extends PageRouteInfo<void> {
  const DevicesAddRoute({List<PageRouteInfo>? children})
      : super(
          DevicesAddRoute.name,
          initialChildren: children,
        );

  static const String name = 'DevicesAddRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [DevicesPage]
class DevicesRoute extends PageRouteInfo<void> {
  const DevicesRoute({List<PageRouteInfo>? children})
      : super(
          DevicesRoute.name,
          initialChildren: children,
        );

  static const String name = 'DevicesRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [DevicesUpdatePage]
class DevicesUpdateRoute extends PageRouteInfo<DevicesUpdateRouteArgs> {
  DevicesUpdateRoute({
    required DevicesModel devicesModel,
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          DevicesUpdateRoute.name,
          args: DevicesUpdateRouteArgs(
            devicesModel: devicesModel,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'DevicesUpdateRoute';

  static const PageInfo<DevicesUpdateRouteArgs> page =
      PageInfo<DevicesUpdateRouteArgs>(name);
}

class DevicesUpdateRouteArgs {
  const DevicesUpdateRouteArgs({
    required this.devicesModel,
    this.key,
  });

  final DevicesModel devicesModel;

  final Key? key;

  @override
  String toString() {
    return 'DevicesUpdateRouteArgs{devicesModel: $devicesModel, key: $key}';
  }
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
/// [UserAddPage]
class UserAddRoute extends PageRouteInfo<void> {
  const UserAddRoute({List<PageRouteInfo>? children})
      : super(
          UserAddRoute.name,
          initialChildren: children,
        );

  static const String name = 'UserAddRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [UsersDetailPage]
class UsersDetailRoute extends PageRouteInfo<UsersDetailRouteArgs> {
  UsersDetailRoute({
    required UsersModel usersModel,
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          UsersDetailRoute.name,
          args: UsersDetailRouteArgs(
            usersModel: usersModel,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'UsersDetailRoute';

  static const PageInfo<UsersDetailRouteArgs> page =
      PageInfo<UsersDetailRouteArgs>(name);
}

class UsersDetailRouteArgs {
  const UsersDetailRouteArgs({
    required this.usersModel,
    this.key,
  });

  final UsersModel usersModel;

  final Key? key;

  @override
  String toString() {
    return 'UsersDetailRouteArgs{usersModel: $usersModel, key: $key}';
  }
}

/// generated route for
/// [UsersPage]
class UsersRoute extends PageRouteInfo<void> {
  const UsersRoute({List<PageRouteInfo>? children})
      : super(
          UsersRoute.name,
          initialChildren: children,
        );

  static const String name = 'UsersRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
