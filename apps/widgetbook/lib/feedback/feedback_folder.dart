import 'package:widgetbook/widgetbook.dart';
import 'alert.dart';
import 'progress.dart';

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
    WidgetbookLeafComponent(
      name: 'Progress',
      useCase: WidgetbookUseCase(
        name: 'Progress',
        builder: buildProgress,
      ),
    ),
  ],
);
