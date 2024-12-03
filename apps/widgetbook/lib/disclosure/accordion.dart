import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;
import 'package:fluui_chakra/fluui_chakra.dart' as fluui_chakra;

@widgetbook.UseCase(
  name: 'Accordion',
  type: fluui_chakra.Accordion,
  path: '[disclosure]/accordion',
  designLink:
      'https://www.figma.com/design/szixDFJ5EAEo54E9T7UO82/Ebook-website---Chakra-Theme?node-id=2-2&t=sRWLQXIbYRYfYd8i-1',
)
Widget buildAccordion(BuildContext context) {
  const items = [
    fluui_chakra.AccordionItemEntry(
      label: 'Item 1',
      child: Text(
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        style: fluui_chakra.ComponentText.md,
        softWrap: true,
        textAlign: TextAlign.left,
      ),
    ),
    fluui_chakra.AccordionItemEntry(
      label: 'Item 2',
      child: Text(
        'Hello world 2',
        style: fluui_chakra.ComponentText.md,
        softWrap: true,
        textAlign: TextAlign.left,
      ),
    ),
  ];

  return SingleChildScrollView(
    padding: const EdgeInsets.all(24.0),
    child: SizedBox(
      width: MediaQuery.of(context).size.width,
      child: const Column(
        children: [
          fluui_chakra.Accordion(
            items: items,
          ),
        ],
      ),
    ),
  );
}
