
import 'package:flutter/material.dart';

sealed class KTTextStyle{
 static const String openSans = "Open Sans";

  static TextStyle? textStyle({
    required double fonSize,
    FontWeight fontWeight = FontWeight.w500,
    Color? color,
    TextDecoration? textDecoration,
}){
    return TextStyle(
      decoration: textDecoration,
      decorationThickness: 2,
      fontSize: fonSize,
      fontWeight: fontWeight,
      fontFamily: KTTextStyle.openSans ,
      color: color,
    );
  }
}
