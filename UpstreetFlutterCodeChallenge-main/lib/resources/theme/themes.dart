import 'package:flutter/material.dart';
import 'package:upstreet_flutter_code_challenge/resources/theme/app_colors.dart';

class Themes {
  static ThemeData defaultTheme() => ThemeData(
        primaryColor: AppColors.primary_color,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      );
}
