import 'package:widgetbook/widgetbook.dart';
import 'alert.dart';

final feedbackFolder = WidgetbookFolder(
  name: 'Feedback',
  children: [
    WidgetbookLeafComponent(
      name: 'Alert',
      useCase: WidgetbookUseCase(
        name: 'Alert',
        builder: buildAlert,
      ),
    ),
  ],
);
