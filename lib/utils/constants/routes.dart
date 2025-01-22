import 'package:base/ui/screens/home_screen.dart';
import 'package:get/get.dart';

class AppRoutes {
  AppRoutes._();

  static final routes = [
    GetPage(name: AppRouteNames.home, page: () => HomeScreen())
  ];
}

class AppRouteNames {
  AppRouteNames._();

  static const String home = '/home';
}
