import 'package:flutter/material.dart';
import 'package:gossip_app/app/themes/app_themes.dart';

class ThemeProvider with ChangeNotifier {
  ThemeMode _themeMode = ThemeMode.system;
  final ThemeData _darkTheme = AppThemes.darkTheme;
  final ThemeData _lightTheme = AppThemes.lightTheme;

  ThemeMode get getThemeMode => _themeMode;
  set setThemeMode(ThemeMode newMode) {
    _themeMode = newMode;
    notifyListeners();
  }

  ThemeData get getDarkTheme => _darkTheme;
  ThemeData get getLightTheme => _lightTheme;
}
