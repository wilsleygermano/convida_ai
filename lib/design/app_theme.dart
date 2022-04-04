import 'package:convida_ai/design/app_colors.dart';
import 'package:flutter/material.dart';

class AppTheme {
  MaterialApp(
    ThemeData(
      
    )
  ) {
    return ThemeData(
      scaffoldBackgroundColor:AppColors.backgroundcolor,
      dividerColor: AppColors.linedivider,
      buttonTheme: ButtonThemeData(
        buttonColor: AppColors.buttoncolors,
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: AppColors.backgroundcolor,
        iconTheme: IconThemeData(
          color: AppColors.buttoncolors,
        ),
      ),
    );
  }
}
