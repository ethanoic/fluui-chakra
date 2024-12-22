import 'package:flutter/material.dart';
import 'package:fluui_chakra/fluui_chakra.dart';

class Alert extends StatelessWidget {
  final String title;
  final String description;
  final AlertVariant variant;
  final AlertStatus status;

  const Alert({
    super.key,
    required this.title,
    required this.description,
    required this.variant,
    required this.status,
  });

  Decoration getBoxForegroundDecoration(
    BuildContext context,
    AlertVariant variant,
    AlertStatus status,
  ) {
    final colorTheme = Theme.of(context).extension<FluuiColorTheme>();
    late BoxDecoration decoration;

    final accentColorByStatus = {
      AlertStatus.info: colorTheme?.blue500 ?? Colors.blue,
      AlertStatus.success: colorTheme?.green500 ?? Colors.green,
      AlertStatus.warning: colorTheme?.orange500 ?? Colors.orange,
      AlertStatus.error: colorTheme?.red500 ?? Colors.red,
    };

    switch (variant) {
      case AlertVariant.leftAccent:
        decoration = BoxDecoration(
          border: Border(
            left: BorderSide(
              color: accentColorByStatus[status]!,
              width: 4.0,
            ),
          ),
        );
      case AlertVariant.topAccent:
        decoration = BoxDecoration(
          border: Border(
            top: BorderSide(
              color: accentColorByStatus[status]!,
              width: 4.0,
            ),
          ),
        );
      default:
        decoration = const BoxDecoration();
    }
    return decoration;
  }

  Decoration getBoxDecoration(
    BuildContext context,
    AlertVariant variant,
    AlertStatus status,
  ) {
    final colorTheme = Theme.of(context).extension<FluuiColorTheme>();
    late BoxDecoration decoration;

    switch (status) {
      case AlertStatus.error:
        decoration = BoxDecoration(
          color: variant == AlertVariant.solid
              ? colorTheme?.red500
              : colorTheme?.red100,
        );
      case AlertStatus.success:
        decoration = BoxDecoration(
          color: variant == AlertVariant.solid
              ? colorTheme?.green500
              : colorTheme?.green100,
        );
      case AlertStatus.warning:
        decoration = BoxDecoration(
          color: variant == AlertVariant.solid
              ? colorTheme?.orange500
              : colorTheme?.orange100,
        );
      default:
        decoration = BoxDecoration(
          color: variant == AlertVariant.solid
              ? colorTheme?.blue500
              : colorTheme?.blue100,
        );
    }

    return decoration;
  }

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).extension<FluuiTextTheme>();
    final colorTheme = Theme.of(context).extension<FluuiColorTheme>();

    final titleText = Text(
      title,
      style: textTheme?.mdLineHeight6Bold.copyWith(
        color:
            variant == AlertVariant.solid ? Colors.white : colorTheme?.gray700,
      ),
    );
    final descriptionText = Text(
      description,
      style: textTheme?.mdLineHeight6Normal.copyWith(
        color:
            variant == AlertVariant.solid ? Colors.white : colorTheme?.gray700,
      ),
    );

    return Container(
      width: 400.0,
      margin: const EdgeInsets.all(8.0),
      padding: const EdgeInsets.symmetric(
        horizontal: 16.0,
        vertical: 12.0,
      ),
      decoration: getBoxDecoration(
        context,
        variant,
        status,
      ),
      foregroundDecoration: getBoxForegroundDecoration(
        context,
        variant,
        status,
      ),
      child: Flex(
        direction: Axis.horizontal,
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 4.0,
              right: 12.0,
            ),
            child: AlertIcon(
              status: status,
              isInverted: variant == AlertVariant.solid,
            ),
          ),
          Expanded(
            child: Flex(
              direction: Axis.vertical,
              mainAxisSize: MainAxisSize.min,
              children: [
                titleText,
                descriptionText,
              ],
            ),
          ),
        ],
      ),
    );
  }
}
