import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;
import 'package:fluui_chakra/fluui_chakra.dart' as fluui_chakra;
import 'package:widgetbook_workspace/util.dart';

@widgetbook.UseCase(
  name: 'Alert',
  type: fluui_chakra.Alert,
  path: '[feedback]/alert',
  designLink:
      'https://www.figma.com/design/szixDFJ5EAEo54E9T7UO82/Ebook-website---Chakra-Theme?node-id=2-2&t=sRWLQXIbYRYfYd8i-1',
)
Widget buildAlert(BuildContext context) {
  return buildTestableWidget(
    Center(
      child: fluui_chakra.Alert(
        title: context.knobs.string(
          label: 'Title',
          initialValue: 'Alert',
        ),
        description: context.knobs.string(
          label: 'Description',
          initialValue: 'This is an alert',
        ),
        variant: context.knobs.list(
          label: 'Variants',
          options: [
            fluui_chakra.AlertVariant.subtile,
            fluui_chakra.AlertVariant.leftAccent,
            fluui_chakra.AlertVariant.topAccent,
            fluui_chakra.AlertVariant.solid,
          ],
        ),
        status: context.knobs.list(
          label: 'Status',
          options: [
            fluui_chakra.AlertStatus.info,
            fluui_chakra.AlertStatus.success,
            fluui_chakra.AlertStatus.warning,
            fluui_chakra.AlertStatus.error,
          ],
        ),
      ),
    ),
  );
}
