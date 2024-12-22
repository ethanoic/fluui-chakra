import 'package:widgetbook/widgetbook.dart';
import 'button.dart';

final formFolder = WidgetbookFolder(
  name: 'Form',
  children: [
    WidgetbookLeafComponent(
      name: 'Button',
      useCase: WidgetbookUseCase(
        name: 'Button',
        builder: buildButton,
      ),
    ),
  ],
);
