import 'package:widgetbook/widgetbook.dart';
import 'alert.dart';
import 'alert_triggered.dart';

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
      name: 'Alert Triggered',
      useCase: WidgetbookUseCase(
        name: 'Alert Triggered',
        builder: buildAlertTriggered,
      ),
    ),
  ],
);
