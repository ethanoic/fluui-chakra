import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;
import 'package:fluui_chakra/fluui_chakra.dart';

const displayText = 'In love with Flutter';

@widgetbook.UseCase(
  name: 'Typography',
  type: UiTypography,
  path: '[base]/ui_typography',
  designLink:
      'https://www.figma.com/design/szixDFJ5EAEo54E9T7UO82/Ebook-website---Chakra-Theme?node-id=1-708&t=yqgPileCiTNgQOtx-1',
)
Widget buildTypography(BuildContext context) {
  return SingleChildScrollView(
    padding: const EdgeInsets.all(16.0),
    child: Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 16),
              child: Text(
                'Heading Large',
                style: ComponentHeadingLarge.lg.copyWith(
                  color: UiColors.gray[900],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 8),
              child: Text(
                'For lg, xl and 2xl breakpoints',
                style: ComponentText.sm.copyWith(
                  color: UiColors.gray[500],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text(
                displayText,
                style: ComponentHeadingLarge.xxxxl,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 24),
              child: Text(
                displayText,
                style: ComponentHeadingLarge.xxxl,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 24),
              child: Text(
                displayText,
                style: ComponentHeadingLarge.xxl,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 24),
              child: Text(
                displayText,
                style: ComponentHeadingLarge.xl,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 24),
              child: Text(
                displayText,
                style: ComponentHeadingLarge.lg,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 24),
              child: Text(
                displayText,
                style: ComponentHeadingLarge.md,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 24),
              child: Text(
                displayText,
                style: ComponentHeadingLarge.sm,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(
                top: 24,
                bottom: 48,
              ),
              child: Text(
                displayText,
                style: ComponentHeadingLarge.xs,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 16),
              child: Text(
                'Heading Small',
                style: ComponentHeadingSmall.lg.copyWith(
                  color: UiColors.gray[900],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 8),
              child: Text(
                'For md and sm breakpoints.',
                style: ComponentText.sm.copyWith(
                  color: UiColors.gray[500],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text(
                displayText,
                style: ComponentHeadingSmall.xxxxl,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 24),
              child: Text(
                displayText,
                style: ComponentHeadingSmall.xxxl,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 24),
              child: Text(
                displayText,
                style: ComponentHeadingSmall.xxl,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 24),
              child: Text(
                displayText,
                style: ComponentHeadingSmall.xl,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 24),
              child: Text(
                displayText,
                style: ComponentHeadingSmall.lg,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 24),
              child: Text(
                displayText,
                style: ComponentHeadingSmall.md,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 24),
              child: Text(
                displayText,
                style: ComponentHeadingSmall.sm,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(
                top: 24,
                bottom: 48,
              ),
              child: Text(
                displayText,
                style: ComponentHeadingSmall.xs,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 16),
              child: Text(
                'Text',
                style: ComponentHeadingLarge.lg.copyWith(
                  color: UiColors.gray[900],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text(
                displayText,
                style: ComponentText.xxxxxxl,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 24),
              child: Text(
                displayText,
                style: ComponentText.xxxxxl,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 24),
              child: Text(
                displayText,
                style: ComponentText.xxxxl,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 24),
              child: Text(
                displayText,
                style: ComponentText.xxxl,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 24),
              child: Text(
                displayText,
                style: ComponentText.xxl,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 24),
              child: Text(
                displayText,
                style: ComponentText.xl,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 24),
              child: Text(
                displayText,
                style: ComponentText.lg,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 24),
              child: Text(
                displayText,
                style: ComponentText.md,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 24),
              child: Text(
                displayText,
                style: ComponentText.sm,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 24),
              child: Text(
                displayText,
                style: ComponentText.xs,
              ),
            ),
          ],
        ),
      ],
    ),
  );
}
