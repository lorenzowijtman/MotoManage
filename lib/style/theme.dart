import 'package:flutter/material.dart';
import 'package:motomanage/style/colors.dart';
import 'package:motomanage/style/style.dart';

abstract class AppTheme {
  // Color template - link to Coolors.co below
  // https://coolors.co/111111-151515-ffffff-d72638
  static ThemeData themeData = ThemeData.dark().copyWith(
    backgroundColor: AppColors.backgroundColor,
    primaryColor: AppColors.secondaryGrey, // Earie Black
    accentColor: AppColors.secondaryRed, // Amaranth Red
    textTheme: AppTextTheme.theme,
  );
}

abstract class AppTextTheme {
  static const TextTheme theme = TextTheme(
    bodyText1: TextStyle(
        
        ),
  );
}

abstract class TextStyles {}
