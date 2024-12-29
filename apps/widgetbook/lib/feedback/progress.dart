import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;
import 'package:fluui_chakra/fluui_chakra.dart' as fluui_chakra;
import 'package:widgetbook_workspace/util.dart';

@widgetbook.UseCase(
  name: 'Progress',
  type: fluui_chakra.Progress,
  path: '[feedback]/progress',
  designLink:
      'https://www.figma.com/design/szixDFJ5EAEo54E9T7UO82/Ebook-website---Chakra-Theme?node-id=2-2&t=sRWLQXIbYRYfYd8i-1',
)
Widget buildProgress(BuildContext context) {
  return buildTestableWidget(
    Center(
      child: Container(
        width: 400,
        child: fluui_chakra.Progress(
          progress: 0.5,
          size: context.knobs.list(
            label: 'Size',
            options: fluui_chakra.FluuiSize.values,
          ),
          colorScheme: context.knobs.list(
            label: 'Color Scheme',
            options: fluui_chakra.FluuiColorScheme.values,
          ),
        ),
      ),
    ),
  );
}
