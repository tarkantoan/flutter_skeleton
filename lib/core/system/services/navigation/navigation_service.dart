import 'package:flutter/material.dart';

class NavigationService {
  static NavigationService? _instance;
  static NavigationService? get instance {
    if (_instance == null) {
      _instance = NavigationService._init();
    }
    return _instance!;
  }

  NavigationService._init();

  final removeAllOldRoutes = (Route<dynamic> route) => false;

  final GlobalKey<NavigatorState> navigatorKey =
      GlobalKey(debugLabel: "navigator");

  Future navigate(String path, {Object? args}) async {
    return await navigatorKey.currentState!.pushNamed(path, arguments: args!) ??
        Future.value(false);
  }

  // static Route<dynamic> onRouteGenerate(RouteSettings settings) {
  //   switch (settings.name) {
  //     case RouteConstants.HOME:
  //       return _navigateToFadeDeafult(Home(), settings);
  //     default:
  //       return MaterialPageRoute(builder: (_) => Text("Not Found"));
  //   }
}
