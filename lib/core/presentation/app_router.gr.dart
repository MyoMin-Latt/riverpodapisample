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
    SplashRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SplashPage(),
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
