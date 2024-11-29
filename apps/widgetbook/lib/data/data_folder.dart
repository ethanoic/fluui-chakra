import 'package:widgetbook/widgetbook.dart';
import 'badge.dart';

final dataFolder = WidgetbookFolder(
  name: 'Data',
  children: [
    WidgetbookLeafComponent(
      name: 'Badge',
      useCase: WidgetbookUseCase(
        name: 'Badge',
        builder: buildBadge,
      ),
    )
  ],
);
