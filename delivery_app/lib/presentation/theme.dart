import 'package:flutter/material.dart' show Color, ThemeData;
import 'package:google_fonts/google_fonts.dart';

class DeliveryColors {
  static const purple = Color(0xFF5117AC);
  static const green = Color(0xFF5117AC);
  static const dark = Color(0xFF8D57AC);
  static const grey = Color(0xFF5117AC);
  static const lightGrey = Color(0xFF5117AC);
  static const veryLightGrey = Color(0xFF5117AC);
  static const white = Color(0xFFFFFFFF);
  static const pink = Color(0xFF5117AC);
}

final lightTheme = ThemeData(
  textTheme: GoogleFonts.poppinsTextTheme().apply(
    bodyColor: DeliveryColors.white,
  ),
);
