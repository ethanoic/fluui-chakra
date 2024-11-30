import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;
import 'package:fluui_chakra/fluui_chakra.dart';

const tableColumnsWidth = [150.0, 150.0];

Widget buildSpacingItem(String name, double spacing) {
  return Container(
    height: 50.0,
    padding: const EdgeInsets.all(16.0),
    child: Row(
      children: [
        SizedBox(
          width: tableColumnsWidth[0],
          child: Text(name, style: ComponentHeadingSmall.xs),
        ),
        SizedBox(
          width: tableColumnsWidth[1],
          child: Text('${spacing}px', style: ComponentHeadingSmall.xs),
        ),
        ColoredBox(
          color: UiColors.red[100]!,
          child: SizedBox(
            width: spacing,
            height: 15.0,
          ),
        ),
      ],
    ),
  );
}

@widgetbook.UseCase(
  name: 'Spacing',
  type: Spacing,
  path: '[base]/spacing',
  designLink:
      'https://www.figma.com/design/szixDFJ5EAEo54E9T7UO82/Ebook-website---Chakra-Theme?node-id=2-2&t=sRWLQXIbYRYfYd8i-1',
)
Widget buildSpacing(BuildContext context) {
  return SingleChildScrollView(
    padding: const EdgeInsets.all(24.0),
    child: SizedBox(
      width: MediaQuery.of(context).size.width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 50.0,
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                SizedBox(
                  width: tableColumnsWidth[0],
                  child: const Text(
                    'Name',
                    style: ComponentHeadingSmall.xs,
                  ),
                ),
                SizedBox(
                  width: tableColumnsWidth[1],
                  child: const Text(
                    'Spacing (Pixels)',
                    style: ComponentHeadingSmall.xs,
                  ),
                ),
              ],
            ),
          ),
          ...Spacing.pixels.asMap().entries.map((e) => buildSpacingItem(
                e.key.toString(),
                e.value,
              )),
        ],
      ),
    ),
  );
}
