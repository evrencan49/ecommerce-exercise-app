import 'package:ecommerce_app_learn/utils/theme/custom_themes.dart/appbar_theme.dart';
import 'package:ecommerce_app_learn/utils/theme/custom_themes.dart/bottom_sheet_theme.dart';
import 'package:ecommerce_app_learn/utils/theme/custom_themes.dart/checkbox_theme.dart';
import 'package:ecommerce_app_learn/utils/theme/custom_themes.dart/chip_theme.dart';
import 'package:ecommerce_app_learn/utils/theme/custom_themes.dart/elevated_button_theme.dart';
import 'package:ecommerce_app_learn/utils/theme/custom_themes.dart/outlined_button_theme.dart';
import 'package:ecommerce_app_learn/utils/theme/custom_themes.dart/text_field_theme.dart';
import 'package:ecommerce_app_learn/utils/theme/custom_themes.dart/text_theme.dart';
import 'package:flutter/material.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.lightTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    bottomSheetTheme: TBottomSheetTheme.lightTBottomSheetTheme,
    checkboxTheme: TCheckBoxTheme.lightCheckBoxTheme,
    chipTheme: TChipTheme.lightChipTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedTheme,
    inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TTextTheme.darkTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    bottomSheetTheme: TBottomSheetTheme.darkTBottomSheetTheme,
    checkboxTheme: TCheckBoxTheme.darkCheckBoxTheme,
    chipTheme: TChipTheme.lightChipTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedTheme,
    inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme,
  );
}
