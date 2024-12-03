import 'package:flutter/material.dart';
import 'package:fluui_chakra/fluui_chakra.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

import 'directories.dart';

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
              data: FluuiTheme.fluuiLightTheme,
            ),
            WidgetbookTheme(
              name: 'Dark',
              data: FluuiTheme.fluuiDarkTheme,
            ),
          ],
        )
      ],
      appBuilder: (context, child) {
        return MaterialApp(
          theme: FluuiTheme.fluuiLightTheme,
          debugShowCheckedModeBanner: false,
          color: const Color(0XFFFFFFFF),
          home: SafeArea(
            child: Scaffold(
              body: child,
              resizeToAvoidBottomInset: false,
            ),
          ),
        );
      },
    );
  }
}
