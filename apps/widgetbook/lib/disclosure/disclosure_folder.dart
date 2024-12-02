import 'package:widgetbook/widgetbook.dart';
import 'accordion.dart';

final disclosureFolder = WidgetbookFolder(
  name: 'Disclosure',
  children: [
    WidgetbookLeafComponent(
      name: 'Disclosure',
      useCase: WidgetbookUseCase(
        name: 'Accordion',
        builder: buildAccordion,
      ),
    ),
  ],
);
