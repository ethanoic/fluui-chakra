import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

import 'directories.dart';

// Add these theme definitions before the WidgetbookApp class
final ThemeData yourMaterialLightTheme = ThemeData(
  useMaterial3: true,
  brightness: Brightness.light,
  scaffoldBackgroundColor: Colors.white,
  colorScheme: ColorScheme.fromSeed(
    seedColor: Colors.white,
    brightness: Brightness.light,
  ),
);

final ThemeData yourMaterialDarkTheme = ThemeData(
  useMaterial3: true,
  brightness: Brightness.dark,
  scaffoldBackgroundColor: Colors.black,
  colorScheme: ColorScheme.fromSeed(
    seedColor: Colors.grey,
    brightness: Brightness.dark,
  ),
);

void main() {
  runApp(const WidgetbookApp());
}

@widgetbook.App()
class WidgetbookApp extends StatelessWidget {
  const WidgetbookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Widgetbook(
      // The [directories] variable does not exist yet,
      // it will be generated in the next step
      directories: directories,
      initialRoute: '?path=base/ui-colors/ui-colors',
      addons: [
        MaterialThemeAddon(
          themes: [
            WidgetbookTheme(
              name: 'Light',
              data: yourMaterialLightTheme,
            ),
            WidgetbookTheme(
              name: 'Dark',
              data: yourMaterialDarkTheme,
            ),
          ],
        )
      ],
      appBuilder: (context, child) {
        return MaterialApp(
          theme: yourMaterialLightTheme,
          debugShowCheckedModeBanner: false,
          color: const Color(0XFFFFFFFF),
          home: SafeArea(
            child: Scaffold(
              backgroundColor: const Color(0XFFFFFFFF),
              body: child,
              resizeToAvoidBottomInset: false,
            ),
          ),
        );
      },
    );
  }
}
