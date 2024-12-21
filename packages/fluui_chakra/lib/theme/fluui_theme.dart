import 'package:flutter/material.dart';
import 'color_theme.dart';
import 'text_theme.dart';

class FluuiTheme {
  static final ColorScheme lightColorScheme =
      FluuiColorTheme.light().colorScheme;

  static final ColorScheme darkColorScheme = FluuiColorTheme.dark().colorScheme;
  static final TextTheme lightTextTheme =
      FluuiTextTheme.lightTextTheme(colorScheme: lightColorScheme);
  static final TextTheme darkTextTheme =
      FluuiTextTheme.darkTextTheme(colorScheme: darkColorScheme);

  static final ThemeData fluuiLightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    colorScheme: lightColorScheme,
    scaffoldBackgroundColor: Colors.white,
    textTheme: lightTextTheme,
    extensions: [
      FluuiTextTheme.light(
        colorScheme: lightColorScheme,
      ),
      FluuiColorTheme.light(),
    ],
  );
  static final ThemeData fluuiDarkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    colorScheme: darkColorScheme,
    scaffoldBackgroundColor: Colors.black,
    textTheme: darkTextTheme,
    extensions: [
      FluuiTextTheme.dark(
        colorScheme: darkColorScheme,
      ),
      FluuiColorTheme.dark(),
    ],
  );

  static ThemeData createTheme({
    required bool isDark,
    required ColorScheme colorScheme,
  }) {
    final fluuiTextTheme = isDark
        ? FluuiTextTheme.dark(
            colorScheme: colorScheme,
          )
        : FluuiTextTheme.light(
            colorScheme: colorScheme,
          );

    return ThemeData(
      colorScheme: colorScheme,
      textTheme: fluuiTextTheme.toTextTheme(),
      extensions: [
        fluuiTextTheme,
      ],
    );
  }
}
