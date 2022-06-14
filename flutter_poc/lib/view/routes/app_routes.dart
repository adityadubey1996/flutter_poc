import 'package:flutter/material.dart';
import 'package:flutter_poc/view/auth/login_page.dart';
import 'package:flutter_poc/view/routes/app_route_constant.dart';

class AppRoutes {
  static Route<dynamic> onGenerated(RouteSettings settings) {
    switch (settings.name) {
      case AppRouteName.LoginScreen:
        return MaterialPageRoute(
            settings: settings,
            builder: (context) {
              final data = settings.arguments;
              return LoginPage(data: data);
            });

      default:
        return MaterialPageRoute(
            settings: settings,
            builder: (context) {
              final data = settings.arguments;
              return LoginPage(data: data);
            });
    }
  }
}
