import 'package:flutter/material.dart';

class UiColors {
  UiColors._();

  static const white = Colors.white;
  static const black = Colors.black;
  static const transparent = Colors.transparent;

  static const whiteAlpha = MaterialColor(0xFFFFFFFF, {
    50: Color.fromRGBO(255, 255, 255, 0.04),
    100: Color.fromRGBO(255, 255, 255, 0.06),
    300: Color.fromRGBO(255, 255, 255, 0.16),
    400: Color.fromRGBO(255, 255, 255, 0.24),
    600: Color.fromRGBO(255, 255, 255, 0.48),
    700: Color.fromRGBO(255, 255, 255, 0.64),
    800: Color.fromRGBO(255, 255, 255, 0.80),
  });

  static const blackAlpha = MaterialColor(0xFF000000, {
    50: Color.fromRGBO(0, 0, 0, 0.04),
    100: Color.fromRGBO(0, 0, 0, 0.06),
    300: Color.fromRGBO(0, 0, 0, 0.16),
    400: Color.fromRGBO(0, 0, 0, 0.24),
    600: Color.fromRGBO(0, 0, 0, 0.48),
    700: Color.fromRGBO(0, 0, 0, 0.64),
    900: Color.fromRGBO(0, 0, 0, 0.92),
  });

  static const gray = MaterialColor(0xFFF7FAFC, {
    50: Color(0xFFF7FAFC),
    100: Color(0xFFEDF2F7),
    200: Color(0xFFE2E8F0),
    300: Color(0xFFCBD5E0),
    400: Color(0xFFA0AEC0),
    500: Color(0xFF718096),
    600: Color(0xFF4A5568),
    700: Color(0xFF2D3748),
    800: Color(0xFF1A202C),
    900: Color(0xFF171923),
  });

  static const red = MaterialColor(0xFFFFF5F5, {
    50: Color(0xFFFED7D7),
    100: Color(0xFFFEB2B2),
    200: Color(0xFFFC8181),
    300: Color(0xFFF56565),
    400: Color(0xFFE53E3E),
    500: Color(0xFFC53030),
    600: Color(0xFF9B2C2C),
    700: Color(0xFF742A2A),
    800: Color(0xFF642626),
    900: Color(0xFF4A1D1D),
  });

  static const orange = MaterialColor(0xFFFFFAF0, {
    50: Color(0xFFFFFAF0),
    100: Color(0xFFFEEBCB),
    200: Color(0XFFFBD38D),
    300: Color(0xFFF6AD55),
    400: Color(0xFFED8936),
    500: Color(0xFFDD6B20),
    600: Color(0xFFC05621),
    700: Color(0xFF9C4221),
    800: Color(0xFF7B341E),
    900: Color(0xFF652B19),
  });

  static const yellow = MaterialColor(0xFFFFFFF0, {
    50: Color(0xFFFFFFF0),
    100: Color(0xFFFEFCBF),
    200: Color(0xFFFAF089),
    300: Color(0xFFF6E05E),
    400: Color(0xFFECC94B),
    500: Color(0xFFD69E2E),
    600: Color(0xFFB7791E),
    700: Color(0xFF97611A),
    800: Color(0xFF744212),
    900: Color(0xFF5F370E),
  });

  static const green = MaterialColor(0xFFF0FFF4, {
    50: Color(0xFFF0FFF4),
    100: Color(0xFFC6F6D5),
    200: Color(0xFF9AE6B4),
    300: Color(0xFF68D391),
    400: Color(0xFF48BB78),
    500: Color(0xFF38A169),
    600: Color(0xFF25855A),
    700: Color(0xFF276749),
    800: Color(0xFF225445),
    900: Color(0xFF1C4532),
  });

  static const teal = MaterialColor(0xFFE6FFFA, {
    50: Color(0xFFE6FFFA),
    100: Color(0xFFB2F5EA),
    200: Color(0xFF81E6D9),
    300: Color(0xFF4FD1C5),
    400: Color(0xFF38B2AC),
    500: Color(0xFF2BC4B4),
    600: Color(0xFF25A08F),
    700: Color(0xFF1A7F79),
    800: Color(0xFF156064),
    900: Color(0xFF134E5E),
  });

  static const blue = MaterialColor(0xFFEBF8FF, {
    50: Color(0xFFEBF8FF),
    100: Color(0xFFBEE3F8),
    200: Color(0xFF90CDF4),
    300: Color(0xFF63B3ED),
    400: Color(0xFF4299E1),
    500: Color(0xFF2B6CB0),
    600: Color(0xFF255D9B),
    700: Color(0xFF1D4ED8),
    800: Color(0xFF1E40AF),
    900: Color(0xFF1E3A8A),
  });

  static const cyan = MaterialColor(0xFFEDFDFD, {
    50: Color(0xFFEDFDFD),
    100: Color(0xFFC4F1E4),
    200: Color(0xFF9DE8D5),
    300: Color(0xFF76D9C7),
    400: Color(0xFF5BC9B7),
    500: Color(0xFF4AC2B0),
    600: Color(0xFF25978B),
    700: Color(0xFF177D71),
    800: Color(0xFF1A6459),
    900: Color(0xFF19574E),
  });

  static const purple = MaterialColor(0xFFFAF5FF, {
    50: Color(0xFFFAF5FF),
    100: Color(0xFFE9D8FD),
    200: Color(0xFFD6BCFA),
    300: Color(0xFFB794F4),
    400: Color(0xFF9F7AEA),
    500: Color(0xFF805AD5),
    600: Color(0xFF6B46C1),
    700: Color(0xFF553C9A),
    800: Color(0xFF443375),
    900: Color(0xFF322659),
  });

  static const pink = MaterialColor(0xFFFFF0F7, {
    50: Color(0xFFFFF0F7),
    100: Color(0xFFFED7E2),
    200: Color(0xFFFBB6CE),
    300: Color(0xFFF687B3),
    400: Color(0xFFED64A6),
    500: Color(0xFFD53F8C),
    600: Color(0xFFB83280),
    700: Color(0xFF97266D),
    800: Color(0xFF702459),
    900: Color(0xFF521B41),
  });

  static const blackAlpha4 = Color(0x04000000);
  static const blackAlpha5 = Color(0x0D000000);
  static const blackAlpha6 = Color(0x0F000000);
  static const blackAlpha10 = Color(0x1A000000);
  static const blackAlpha20 = Color(0x14000000);
  static const blackAlpha25 = Color(0x19000000);
  static const blackAlpha40 = Color(0x28000000);
  static const outline60 = Color(0x3C3F99E1);
}
