import 'package:flutter/material.dart';
import 'package:recipe_app/styles/colors.dart';

String gilroyFontFamily = "Gilroy";

ThemeData themeData = ThemeData(
  fontFamily: gilroyFontFamily,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  colorScheme:
      ColorScheme.fromSwatch().copyWith(secondary: AppColors.primaryColor),
);
