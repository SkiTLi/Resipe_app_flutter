import 'package:flutter/material.dart';

class ThemeColors {
  static const scaffold = Color(0xFFFFFFFF);
  static const dark = Color(0xFF000000);
  static const container = Color(0xFF999999);
  static const primary = Color(0xFFfC8B56);
  static const primaryLight = Color(0xAAfC8B56);
  static const fadedText = Color(0xFFAFAFAF);
  static const error = Color(0xffd52a2a);
  static const light = Color(0xffFCBD56);

  // static Color text = Colors.white.withOpacity(.87);
// the same
  static const text = Color(0xDDFFFFFF);
}

class ThemeFonts {
  static const r9 = TextStyle(
    fontSize: 9,
    color: ThemeColors.text,
    height: 1.5,
  ); //regular, size12



  static const r12 = TextStyle(
    fontSize: 12,
    color: ThemeColors.text,
    height: 1.5,
  ); //regular, size12

  static const r14 = TextStyle(
    fontSize: 14,
    color: ThemeColors.text,
    height: 1.5,
  );

  static const rg14 = TextStyle(
    fontSize: 14,
    color: ThemeColors.container,
    height: 1.5,
  );

  static const rb14 = TextStyle(
    fontSize: 14,
    color: ThemeColors.dark,
    height: 1.5,
  );


  static const r16 = TextStyle(
    fontSize: 16,
    color: ThemeColors.text,
    height: 1.5,
  );


  static const r18 = TextStyle(
    fontSize: 18,
    color: ThemeColors.text,
    height: 1.5,
  );


  static const bb18 = TextStyle(
  fontSize: 18,
  fontWeight: FontWeight.w700,
  color: ThemeColors.dark,
    height: 1.5,
  );


  static const r20 = TextStyle(
    fontSize: 20,
    color: ThemeColors.text,
    height: 1.5,
  );

}