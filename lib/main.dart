import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'utils/constants/routes.dart';
import 'utils/themes/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppThemes.lightTheme,
      darkTheme: AppThemes.darkTheme,
      getPages: AppRoutes.routes,
      initialRoute: AppRouteNames.home,
    );
  }
}
