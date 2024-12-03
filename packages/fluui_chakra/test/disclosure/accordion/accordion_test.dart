import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:fluui_chakra/fluui_chakra.dart' as fluui_chakra;

import '../../utils.dart';

void main() {
  testWidgets(
    'Should render an accordion with multiple items',
    (tester) async {
      const items = [
        fluui_chakra.AccordionItemEntry(
          label: 'Item 1',
          child: Text('Hello world'),
        ),
        fluui_chakra.AccordionItemEntry(
          label: 'Item 2',
          child: Text('Hello accordion'),
        )
      ];

      await tester.pumpWidget(
        buildTestableWidget(
          const fluui_chakra.Accordion(
            items: items,
          ),
        ),
      );

      expect(
        find.text('Item 1'),
        findsOneWidget,
      );
      expect(
        find.text('Item 2'),
        findsOneWidget,
      );
    },
  );
}
