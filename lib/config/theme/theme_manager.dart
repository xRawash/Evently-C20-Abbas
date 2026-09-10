import 'package:evently_app_abbas/core/sources/colors_manager.dart';
import 'package:flutter/material.dart';

class ThemeManager {
  static final ThemeData light = ThemeData(
    scaffoldBackgroundColor: ColorsManager.whiteF4,
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: ColorsManager.white,
      type: BottomNavigationBarType.fixed,
      selectedItemColor: ColorsManager.blue,
      unselectedItemColor: ColorsManager.darkGrey,
      // showSelectedLabels: true,
      // showUnselectedLabels: true,
    ),

    cardTheme: CardThemeData(
      color: ColorsManager.whiteF4,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
    ),
    inputDecorationTheme: InputDecorationTheme(
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: BorderSide(color: ColorsManager.darkGrey, width: 1),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: BorderSide(color: ColorsManager.darkGrey, width: 1),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: BorderSide(color: Colors.red, width: 1),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: BorderSide(color: Colors.red, width: 1),
      ),
      prefixIconColor: ColorsManager.darkGrey,
      hintStyle: TextStyle(
        color: ColorsManager.darkGrey,
        fontSize: 14,
        fontWeight: FontWeight.normal,
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        padding: EdgeInsets.symmetric(vertical: 14),
        backgroundColor: ColorsManager.darkBlue,
        foregroundColor: ColorsManager.white,
        textStyle: TextStyle(
          color: ColorsManager.white,
          fontWeight: FontWeight.w500,
          fontSize: 20,
        ),
      ),
    ),
    textTheme: TextTheme(
      headlineLarge: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w500,
        color: ColorsManager.darkBlue,
      ),
      bodySmall: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.normal,
        color: ColorsManager.darkGrey,
      ),
      titleSmall: TextStyle(
        color: ColorsManager.black,
        fontSize: 14,
        fontWeight: FontWeight.normal,
      ),
      titleMedium: TextStyle(
        color: ColorsManager.black,
        fontSize: 20,
        fontWeight: FontWeight.w500,
      ),
      headlineSmall: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w500,
        color: ColorsManager.black,
      ),
      labelLarge: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w500,
        color: ColorsManager.black,
      ),
      headlineMedium: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w500,
        color: ColorsManager.black,
      ),
      labelSmall: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w500,
        color: ColorsManager.darkGrey,
      ),
      labelMedium: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
    ),
  );

  static final ThemeData dark = ThemeData(
    scaffoldBackgroundColor: ColorsManager.darkBlue,

    textTheme: TextTheme(
      headlineLarge: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w500,
        color: ColorsManager.white,
      ),
    ),
  );
}
