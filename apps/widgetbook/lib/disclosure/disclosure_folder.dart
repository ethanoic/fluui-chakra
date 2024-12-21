import 'package:widgetbook/widgetbook.dart';
import 'accordion.dart';
import 'fluui_tabs.dart';

final disclosureFolder = WidgetbookFolder(
  name: 'Disclosure',
  children: [
    WidgetbookLeafComponent(
      name: 'Accordion',
      useCase: WidgetbookUseCase(
        name: 'Accordion',
        builder: buildAccordion,
      ),
    ),
    WidgetbookLeafComponent(
      name: 'Tab',
      useCase: WidgetbookUseCase(
        name: 'Tab',
        builder: buildTabs,
      ),
    ),
  ],
);
