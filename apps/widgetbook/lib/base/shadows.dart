import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;
import 'package:fluui_chakra/fluui_chakra.dart';

Widget buildShadowBox({
  required String name,
  required List<BoxShadow> shadows,
}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: shadows,
          borderRadius: BorderRadius.circular(4),
        ),
        width: 80,
        height: 80,
      ),
      Padding(
        padding: const EdgeInsets.only(top: 16),
        child: Text(name, style: ComponentHeadingSmall.sm),
      ),
    ],
  );
}

Widget buildInnerShadowBox({
  required String name,
  required List<BoxShadow> shadows,
}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      InnerShadowBox(
        width: 80,
        height: 80,
        color: Colors.white,
        shadows: shadows,
        child: const SizedBox.shrink(),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 16),
        child: Text(name, style: ComponentHeadingSmall.sm),
      ),
    ],
  );
}

@widgetbook.UseCase(
  name: 'Shadows',
  type: UiTypography,
  path: '[base]/shadows',
  designLink:
      'https://www.figma.com/design/szixDFJ5EAEo54E9T7UO82/Ebook-website---Chakra-Theme?node-id=2-2&t=sRWLQXIbYRYfYd8i-1',
)
Widget buildShadows(BuildContext context) {
  return SingleChildScrollView(
    padding: const EdgeInsets.all(24.0),
    child: SizedBox(
      width: MediaQuery.of(context).size.width,
      child: Wrap(
        direction: Axis.horizontal,
        spacing: 36,
        runSpacing: 36,
        children: [
          buildShadowBox(
            name: 'xs',
            shadows: Shadows.xs,
          ),
          buildShadowBox(
            name: 'sm',
            shadows: Shadows.sm,
          ),
          buildShadowBox(
            name: 'normal',
            shadows: Shadows.normal,
          ),
          buildShadowBox(
            name: 'lg',
            shadows: Shadows.lg,
          ),
          buildShadowBox(
            name: 'xl',
            shadows: Shadows.xl,
          ),
          buildShadowBox(
            name: 'xxl',
            shadows: Shadows.xxl,
          ),
          buildShadowBox(
            name: 'outline',
            shadows: Shadows.outline,
          ),
          buildInnerShadowBox(
            name: 'inner',
            shadows: Shadows.innerShadow(
              bgColor: const Color(0XFFFFFFFF),
              size: const Size(80, 80),
              edgeBlurRadius: const EdgeBlurRadius(
                top: 10,
                right: 9,
                left: 9,
                bottom: 8,
              ),
            ),
          ),
          buildShadowBox(
            name: 'darkLg',
            shadows: Shadows.darkLg,
          ),
        ],
      ),
    ),
  );
}
