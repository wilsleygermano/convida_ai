import 'package:convida_ai/design/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static ThemeData theme = ThemeData(
    textTheme: TextTheme(
      titleMedium: TextStyle(
        fontFamily: GoogleFonts.inter().fontFamily,
        fontSize: 24,
        color: AppColors.textcolors,
      ),
    ),
    backgroundColor: AppColors.backgroundcolor,
    buttonTheme: ButtonThemeData(
      buttonColor: AppColors.buttoncolors,
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.backgroundcolor,
      titleTextStyle: TextStyle(
        color: AppColors.titletextcolor,
        fontWeight: FontWeight.bold,
      ),
      iconTheme: IconThemeData(
        color: AppColors.buttoncolors,
      ),
    ),
  );
}
