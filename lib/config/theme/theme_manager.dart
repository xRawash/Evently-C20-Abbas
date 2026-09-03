import 'package:evently_app_abbas/core/sources/colors_manager.dart';
import 'package:flutter/material.dart';

class ThemeManager{
  static final ThemeData light = ThemeData(
    scaffoldBackgroundColor: ColorsManager.whiteF4,
inputDecorationTheme: InputDecorationTheme(
  enabledBorder: OutlineInputBorder(
    borderRadius: BorderRadius.circular(16) ,
    borderSide: BorderSide(color: ColorsManager.darkGrey,width: 1),

  ),
  focusedBorder: OutlineInputBorder(
    borderRadius: BorderRadius.circular(16) ,
    borderSide: BorderSide(color: ColorsManager.darkGrey,width: 1),

  ),
  errorBorder: OutlineInputBorder(
    borderRadius: BorderRadius.circular(16) ,
    borderSide: BorderSide(color: Colors.red,width: 1),

  ),
  focusedErrorBorder: OutlineInputBorder(
    borderRadius: BorderRadius.circular(16) ,
    borderSide: BorderSide(color: Colors.red,width: 1),

  ),
    prefixIconColor: ColorsManager.darkGrey,
    hintStyle: TextStyle(color: ColorsManager.darkGrey, fontSize: 14, fontWeight: FontWeight.normal)
),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16)
        ),
        padding: EdgeInsets.symmetric(vertical: 14),
        backgroundColor: ColorsManager.darkBlue,
        foregroundColor: ColorsManager.white,
        textStyle: TextStyle(color: ColorsManager.white, fontWeight: FontWeight.w500, fontSize: 20)
      )
    ),
    textTheme: TextTheme(
      headlineLarge: TextStyle(fontSize: 24, fontWeight: FontWeight.w500, color: ColorsManager.darkBlue,),
      bodySmall: TextStyle(fontSize: 14, fontWeight: FontWeight.normal, color: ColorsManager.darkGrey,)


    )
  );


  static final ThemeData dark = ThemeData(
      scaffoldBackgroundColor: ColorsManager.darkBlue,


      textTheme: TextTheme(
          headlineLarge: TextStyle(fontSize: 24, fontWeight: FontWeight.w500, color: ColorsManager.white, )
      )
  );
}