import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

import 'package:fluui_chakra/fluui_chakra.dart';

const width = 50.0;
const height = 50.0;

@widgetbook.UseCase(
  name: 'Colors',
  type: UiColors,
  path: '[base]/colors',
)
Widget buildColorPalette(BuildContext context) {
  return const ColoredBox(
    color: UiColors.black,
    child: SizedBox(
      width: width,
      height: height,
    ),
  );
}
