import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;
import 'package:fluui_chakra/fluui_chakra.dart';

Widget buildRadiusBox({
  required String name,
  required double radius,
}) {
  return Container(
      padding: const EdgeInsets.all(16),
      width: 200,
      height: 112,
      child: Row(
        children: [
          Container(
            width: 80,
            height: 80,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(radius),
              border: Border.all(color: UiColors.gray[200]!),
              boxShadow: Shadows.normal,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(name, style: ComponentHeadingSmall.xs),
                Text('${radius}px',
                    style: ComponentText.sm.copyWith(
                      color: UiColors.gray[500],
                    )),
              ],
            ),
          )
        ],
      ));
}

@widgetbook.UseCase(
  name: 'Radii',
  type: Radii,
  path: '[base]/radii',
  designLink:
      'https://www.figma.com/design/szixDFJ5EAEo54E9T7UO82/Ebook-website---Chakra-Theme?node-id=2-2&t=sRWLQXIbYRYfYd8i-1',
)
Widget buildRadii(BuildContext context) {
  return SingleChildScrollView(
    padding: const EdgeInsets.all(24.0),
    child: SizedBox(
      width: MediaQuery.of(context).size.width,
      child: Wrap(
        direction: Axis.horizontal,
        spacing: 36,
        runSpacing: 36,
        children: Radii.values
            .map(
              (e) => buildRadiusBox(
                name: e.keys.first,
                radius: e.values.first,
              ),
            )
            .toList(),
      ),
    ),
  );
}
