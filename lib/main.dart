// import 'package:base/ui/screens/home_screen.dart';
import 'package:base/utils/constants/routes.dart';
import 'package:base/utils/themes/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

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
      // home: const HomeScreen(),
    );
  }
}
