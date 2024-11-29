import 'package:widgetbook/widgetbook.dart';
import 'colors.dart';
import 'typography.dart';
import 'shadows.dart';
import 'radii.dart';

final baseFolder = WidgetbookFolder(
  name: 'Base',
  children: [
    WidgetbookLeafComponent(
      name: 'UI Colors',
      useCase: WidgetbookUseCase(
        name: 'UI Colors',
        builder: buildColorPalette,
      ),
    ),
    WidgetbookLeafComponent(
      name: 'UI Typography',
      useCase: WidgetbookUseCase(
        name: 'UI Typography',
        builder: buildTypography,
      ),
    ),
    WidgetbookLeafComponent(
      name: 'UI Shadows',
      useCase: WidgetbookUseCase(
        name: 'UI Shadows',
        builder: buildShadows,
      ),
    ),
    WidgetbookLeafComponent(
      name: 'UI Radii',
      useCase: WidgetbookUseCase(
        name: 'UI Radii',
        builder: buildRadii,
      ),
    ),
  ],
);
