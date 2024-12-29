import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;
import 'package:fluui_chakra/fluui_chakra.dart' as fluui_chakra;
import 'package:widgetbook_workspace/util.dart';

@widgetbook.UseCase(
  name: 'Menu',
  type: fluui_chakra.Menu,
  path: '[overlay]/menu',
  designLink:
      'https://www.figma.com/design/szixDFJ5EAEo54E9T7UO82/Ebook-website---Chakra-Theme?node-id=2-2&t=sRWLQXIbYRYfYd8i-1',
)
Widget buildMenu(BuildContext context) {
  return buildTestableWidget(
    Center(
      child: fluui_chakra.Menu(
        label: 'Menu',
        menuItems: [
          fluui_chakra.MenuItem(
            label: 'Item 1',
            icon: Icons.home,
            onTap: () {},
          ),
          fluui_chakra.MenuItem(
            label: 'Item 2',
            icon: Icons.home,
            onTap: () {},
          ),
          fluui_chakra.MenuItem(
            label: 'Item 3',
            icon: Icons.home,
            onTap: () {},
          ),
        ],
      ),
    ),
  );
}
