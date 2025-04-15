import 'package:flutter/material.dart';
import 'package:gossip_app/app/themes/app_colors.dart';

class AppThemes {
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    useMaterial3: true,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.deepDarkPurpleIntense,
      foregroundColor: AppColors.deepDarkPurpleIntense,
    ),
    colorScheme: const ColorScheme(
      brightness: Brightness.light,
      primary: AppColors.white,
      onPrimary: AppColors.white,
      secondary: AppColors.softLavander,
      onSecondary: AppColors.softLavander,
      error: Colors.red,
      onError: Colors.red,
      surface: AppColors.lightGrey,
      onSurface: AppColors.lightGrey,
      tertiary: AppColors.deepPurple,
    ),
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    useMaterial3: true,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.darkDeepDarkPurpleIntense,
      foregroundColor: AppColors.darkDeepDarkPurpleIntense,
    ),
    colorScheme: const ColorScheme(
      brightness: Brightness.dark,
      primary: AppColors.darkWhite,
      onPrimary: AppColors.darkWhite,
      secondary: AppColors.darkSoftLavander,
      onSecondary: AppColors.darkSoftLavander,
      error: Colors.red,
      onError: Colors.red,
      surface: AppColors.darkLightGrey,
      onSurface: AppColors.darkLightGrey,
      tertiary: AppColors.darkDeepPurple,
    ),
  );
}
