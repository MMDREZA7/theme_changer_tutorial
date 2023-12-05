import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  textTheme: TextTheme(
    bodyMedium: TextStyle(
      fontSize: 16,
      color: Colors.grey[900],
      fontWeight: FontWeight.bold,
    ),
  ),
  colorScheme: ColorScheme.light(
    background: Colors.grey.shade500,
    primary: Colors.grey.shade400,
    secondary: Colors.grey.shade200,
  ),
);

ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  textTheme: TextTheme(
    bodyMedium: TextStyle(
      fontSize: 16,
      color: Colors.grey[100],
      fontWeight: FontWeight.bold,
    ),
  ),
  colorScheme: ColorScheme.dark(
    background: Colors.grey.shade900,
    primary: Colors.grey.shade800,
    secondary: Colors.grey.shade700,
  ),
);
