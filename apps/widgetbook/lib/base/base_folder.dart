import 'package:widgetbook/widgetbook.dart';
import 'colors.dart';
import 'typography.dart';

final baseFolder = WidgetbookFolder(
  name: 'Base',
  children: [
    WidgetbookLeafComponent(
      name: 'Colors',
      useCase: WidgetbookUseCase(
        name: 'Colors',
        builder: buildColorPalette,
      ),
    ),
    WidgetbookLeafComponent(
      name: 'Typography',
      useCase: WidgetbookUseCase(
        name: 'Typography',
        builder: buildTypography,
      ),
    )
  ],
);
