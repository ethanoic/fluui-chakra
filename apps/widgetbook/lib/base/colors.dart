import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

import 'package:fluui_chakra/fluui_chakra.dart';

import 'colors_data.dart';

const width = 50.0;
const imagePaddingRight = 16.0;
const descriptionWidth = 140.0;
const height = 50.0;
const padding = 8.0;

Widget buildColorBox({
  required BuildContext context,
  required Color color,
  required String name,
  required String hex,
  List<BoxShadow>? shadow,
}) {
  return SizedBox(
    width: width + descriptionWidth + imagePaddingRight + padding * 2,
    height: height + padding * 2,
    child: IntrinsicHeight(
      child: Padding(
        padding: const EdgeInsets.all(padding),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                right: imagePaddingRight,
              ),
              child: InnerShadowBox(
                width: width,
                height: height,
                color: color,
                shadows: shadow,
                child: const SizedBox.shrink(),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 3,
                  bottom: 3,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  verticalDirection: VerticalDirection.down,
                  children: [
                    Text(name,
                        style: Theme.of(context)
                            .extension<FluuiTextTheme>()!
                            .componentHeadingSmallXs),
                    Text(
                      hex,
                      style: Theme.of(context)
                          .extension<FluuiTextTheme>()!
                          .componentTextSm,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}

Widget buildColorGroupHeader({
  required BuildContext context,
  required String text,
}) {
  return Padding(
    padding: const EdgeInsets.only(
      bottom: 24,
      left: 8,
    ),
    child: Text(
      text,
      style: ComponentHeadingLarge.md,
    ),
  );
}

Widget buildColorGroup(
  BuildContext context,
  String text,
  List<Map<String, dynamic>> colors,
) {
  return Padding(
    padding: const EdgeInsets.only(top: 48, left: 0),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          child: buildColorGroupHeader(
            context: context,
            text: text,
          ),
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width,
          child: Wrap(
            direction: Axis.horizontal,
            spacing: 16,
            runSpacing: 16,
            children: colors
                .map(
                  (color) => buildColorBox(
                    context: context,
                    color: color['color'] as Color,
                    name: color['name'] as String,
                    hex: color['hex'] as String,
                    shadow: color['shadow'] as List<BoxShadow>?,
                  ),
                )
                .toList(),
          ),
        ),
      ],
    ),
  );
}

@widgetbook.UseCase(
  name: 'Colors',
  type: UiColors,
  path: '[base]/colors',
  designLink:
      'https://www.figma.com/design/szixDFJ5EAEo54E9T7UO82/Ebook-website---Chakra-Theme?node-id=1-23&t=yqgPileCiTNgQOtx-1',
)
Widget buildColorPalette(BuildContext context) {
  return SingleChildScrollView(
    padding: const EdgeInsets.all(16.0),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: colors.entries
          .map(
            (colorGroup) => buildColorGroup(
              context,
              colorGroup.key,
              colorGroup.value,
            ),
          )
          .toList(),
    ),
  );
}
