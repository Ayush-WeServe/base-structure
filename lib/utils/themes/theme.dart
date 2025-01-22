import 'package:base/utils/constants/colors.dart';
import 'package:flutter/material.dart';

class AppThemes {
  AppThemes._();

  // =========================== LIGHT THEME =============================

  static final ThemeData lightTheme = ThemeData(
    fontFamily: 'Inter',
    brightness: Brightness.light,
    primaryColor: AppColors.lightPrimary,
    scaffoldBackgroundColor: AppColors.lightBackground,
  );

  // =========================== DARK THEME =============================

  static final ThemeData darkTheme = ThemeData(
    fontFamily: 'Inter',
    brightness: Brightness.dark,
    primaryColor: AppColors.darkPrimary,
    scaffoldBackgroundColor: AppColors.darkBackground,
  );
}
