import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:fluui_chakra/fluui_chakra.dart' as fluui_chakra;

import '../../utils.dart';

void main() {
  testWidgets(
    'Accordion',
    (tester) async {
      await tester.pumpWidget(
        buildTestableWidget(
          const fluui_chakra.Accordion(
            label: 'Accordion',
            child: Text('Content'),
          ),
        ),
      );
      expect(find.text('Content'), findsOneWidget);
    },
  );
}
