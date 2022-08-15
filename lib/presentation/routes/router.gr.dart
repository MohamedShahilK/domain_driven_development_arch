// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i2;
import 'package:flutter/material.dart' as _i3;

import '../auth/auth_page.dart' as _i1;

class MyRouter extends _i2.RootStackRouter {
  MyRouter([_i3.GlobalKey<_i3.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    AuthPageRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.AuthPage());
    }
  };

  @override
  List<_i2.RouteConfig> get routes =>
      [_i2.RouteConfig(AuthPageRoute.name, path: '/auth-page')];
}

/// generated route for
/// [_i1.AuthPage]
class AuthPageRoute extends _i2.PageRouteInfo<void> {
  const AuthPageRoute() : super(AuthPageRoute.name, path: '/auth-page');

  static const String name = 'AuthPageRoute';
}
