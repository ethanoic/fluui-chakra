import 'package:flutter/material.dart';
import 'package:fluui_chakra/disclosure/disclosure_export.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;
import 'package:fluui_chakra/fluui_chakra.dart' as fluui_chakra;

import '../util.dart';

@widgetbook.UseCase(
  name: 'Tabs',
  type: fluui_chakra.FluuiTabs,
  path: '[disclosure]/tabs',
  designLink:
      'https://www.figma.com/design/szixDFJ5EAEo54E9T7UO82/Ebook-website---Chakra-Theme?node-id=2-2&t=sRWLQXIbYRYfYd8i-1',
)
Widget buildTabs(BuildContext context) {
  return buildTestableWidget(
    ColoredBox(
      color: const Color(0xEEEEEEEE),
      child: fluui_chakra.FluuiTabs(
        tabs: const [
          TabItem(
            label: 'Home',
            widget: SizedBox.shrink(),
            content: Text('hello'),
          ),
          TabItem(
            label: 'About',
            widget: SizedBox.shrink(),
            content: Text('hello 2'),
          ),
          TabItem(
            label: 'Contact',
            widget: SizedBox.shrink(),
            content: Text('hello 3'),
          ),
        ],
        size: context.knobs.list(
          label: 'Size',
          options: [
            TabSize.sm,
            TabSize.md,
            TabSize.lg,
          ],
        ),
        variant: context.knobs.list(
          label: 'Variant',
          options: [
            TabVariant.line,
            TabVariant.enclosing,
            TabVariant.softRounded,
            TabVariant.solidRounded
          ],
        ),
      ),
    ),
  );
}
