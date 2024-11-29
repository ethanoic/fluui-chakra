import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;
import 'package:fluui_chakra/fluui_chakra.dart' as fluui_chakra;

@widgetbook.UseCase(
  name: 'Badge',
  type: fluui_chakra.Badge,
  path: '[data]/badge',
)
Widget buildBadge(BuildContext context) {
  return Center(
    child: fluui_chakra.Badge(
      label: 'Badge',
      color: fluui_chakra.UiColors.gray[500],
    ),
  );
}
