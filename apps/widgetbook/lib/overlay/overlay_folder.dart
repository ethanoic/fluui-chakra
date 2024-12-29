import 'package:widgetbook/widgetbook.dart';
import 'menu.dart';

final overlayFolder = WidgetbookFolder(
  name: 'Overlay',
  children: [
    WidgetbookLeafComponent(
      name: 'Menu',
      useCase: WidgetbookUseCase(
        name: 'Menu',
        builder: buildMenu,
      ),
    ),
  ],
);
