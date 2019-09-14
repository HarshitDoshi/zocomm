import 'package:flutter/material.dart';
import 'package:zocomm/config/Palette.dart';

class Styles {
  static TextStyle textHeading = TextStyle(
    color: Palette.primaryTextColor,
    fontSize: 20.0,
  );
  static TextStyle numberPickerHeading = TextStyle(
    fontSize: 30.0,
    color: Palette.primaryTextColorLight,
  );
  static TextStyle textHeadingLight = TextStyle(
    color: Palette.primaryTextColorLight,
    fontSize: 20.0,
  );
  static TextStyle question = TextStyle(
    color: Palette.primaryTextColor,
    fontSize: 16.0,
  );
  static TextStyle questionLight = TextStyle(
    color: Palette.primaryTextColorLight,
    fontSize: 16.0,
  );
  static TextStyle subHeading = TextStyle(
    color: Palette.primaryTextColor,
    fontSize: 14.0,
  );
  static TextStyle subHeadingLight = TextStyle(
    color: Palette.primaryTextColorLight,
    fontSize: 14.0,
  );
  static TextStyle hintText = TextStyle(
    color: Palette.hintTextColor,
  );
  static TextStyle hintTextLight = TextStyle(
    color: Palette.hintTextColorLight,
  );
  static TextStyle text = TextStyle(
    color: Palette.secondaryTextColor,
  );
  static TextStyle textLight = TextStyle(
    color: Palette.secondaryTextColorLight,
  );
  static TextStyle subText = TextStyle(
    color: Palette.greyColor,
  );
  static TextStyle date = TextStyle(
    color: Palette.greyColor,
    fontSize: 12.0,
    fontStyle: FontStyle.normal,
  );
  static TextStyle appBarTitle = TextStyle(
    color: Palette.primaryTextColor,
    fontWeight: FontWeight.bold,
    fontSize: 20.0,
  );
}
