import 'package:a_store/util/theme/widget_themes/appbar_theme.dart';
import 'package:a_store/util/theme/widget_themes/bottom_sheet_theme.dart';
import 'package:a_store/util/theme/widget_themes/checkbox_theme.dart';
import 'package:a_store/util/theme/widget_themes/chip_theme.dart';
import 'package:a_store/util/theme/widget_themes/elevated_button_theme.dart';
import 'package:a_store/util/theme/widget_themes/outline_button_theme.dart';
import 'package:a_store/util/theme/widget_themes/text_field_theme.dart';
import 'package:a_store/util/theme/widget_themes/text_theme.dart';
import 'package:flutter/material.dart';

class AAppTheme {
  AAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: ATextTheme.lightTextTheme,
    chipTheme: AChipTheme.lightChipThemeData,
    appBarTheme: AAppBarTheme.lightAppBarTheme,
    checkboxTheme: ACheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: ABottomSheetTheme.lightBottomSheetTheme,
    outlinedButtonTheme: AOutlinedButtonTheme.lightOutlinedButtonTheme,
    elevatedButtonTheme: AElevatedButtonTheme.lightElevatedButtonTheme,
    inputDecorationTheme: ATextFormFieldTheme.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: ATextTheme.darkTextTheme,
    chipTheme: AChipTheme.darkChipThemeData,
    appBarTheme: AAppBarTheme.darkAppBarTheme,
    checkboxTheme: ACheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: ABottomSheetTheme.darkBottomSheetTheme,
    outlinedButtonTheme: AOutlinedButtonTheme.dartOutlinedButtonTheme,
    elevatedButtonTheme: AElevatedButtonTheme.darkElevatedButtonTheme,
    inputDecorationTheme: ATextFormFieldTheme.darkInputDecorationTheme,
  );
}
