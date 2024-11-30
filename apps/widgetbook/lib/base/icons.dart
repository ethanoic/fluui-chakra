import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;
import 'package:fluui_chakra/fluui_chakra.dart';

final iconsList = [
  (FluuiIcons.ckArrowDown, 'ckArrowDown'),
  (FluuiIcons.ckUpDown, 'ckUpDown'),
  (FluuiIcons.ckSmallClose, 'ckSmallClose'),
  (FluuiIcons.ckMinus, 'ckMinus'),
  (FluuiIcons.ckCopy, 'ckCopy'),
  (FluuiIcons.ckUnlock, 'ckUnlock'),
  (FluuiIcons.ckHamburger, 'ckHamburger'),
  (FluuiIcons.ckPhone, 'ckPhone'),
  (FluuiIcons.ckEdit, 'ckEdit'),
  (FluuiIcons.ckStar, 'ckStar'),
  (FluuiIcons.ckChevronLeft, 'ckChevronLeft'),
  (FluuiIcons.ckTriangleUp, 'ckTriangleUp'),
  (FluuiIcons.ckSearch2, 'ckSearch2'),
  (FluuiIcons.ckSmallAdd, 'ckSmallAdd'),
  (FluuiIcons.ckLink, 'ckLink'),
  (FluuiIcons.ckArrowLeft, 'ckArrowLeft'),
  (FluuiIcons.ckLock, 'ckLock'),
  (FluuiIcons.ckInfo, 'ckInfo'),
  (FluuiIcons.ckCalendar, 'ckCalendar'),
  (FluuiIcons.ckChevronUp, 'ckChevronUp'),
  (FluuiIcons.ckChevronDown, 'ckChevronDown'),
  (FluuiIcons.ckTriangleDown, 'ckTriangleDown'),
  (FluuiIcons.ckWarning, 'ckWarning'),
  (FluuiIcons.ckWarningTwo, 'ckWarningTwo'),
  (FluuiIcons.ckBell, 'ckBell'),
  (FluuiIcons.ckDragHandle, 'ckDragHandle'),
];

Widget buildIcon({
  required IconData icon,
  required String name,
}) {
  return Container(
    padding: const EdgeInsets.all(8),
    width: 150,
    height: 150,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(
            bottom: 16,
          ),
          child: SizedBox(
            width: 100,
            height: 100,
            child: Icon(
              icon,
              size: 36,
            ),
          ),
        ),
        Center(
          child: SelectableText(
            name,
            style: ComponentText.xs.copyWith(
              color: UiColors.blackAlpha[800]!,
            ),
          ),
        ),
      ],
    ),
  );
}

@widgetbook.UseCase(
  name: 'Icons',
  type: FluuiIcons,
  path: '[base]/icons',
  designLink:
      'https://www.figma.com/design/szixDFJ5EAEo54E9T7UO82/Ebook-website---Chakra-Theme?node-id=2-2&t=sRWLQXIbYRYfYd8i-1',
)
Widget buildIcons(BuildContext context) {
  return SingleChildScrollView(
    padding: const EdgeInsets.all(24.0),
    child: SizedBox(
      width: MediaQuery.of(context).size.width,
      child: Wrap(
        direction: Axis.horizontal,
        spacing: 36,
        runSpacing: 36,
        children: iconsList
            .map((e) => buildIcon(
                  icon: e.$1,
                  name: e.$2,
                ))
            .toList(),
      ),
    ),
  );
}
