import 'package:flutter/material.dart';
import 'package:fluui_chakra/fluui_chakra.dart';

enum ButtonVariant {
  solid,
  outline,
}

enum ButtonSize {
  xs,
  sm,
  md,
  lg,
}

enum ButtonColorScheme {
  blue,
  gray,
  teal,
  red,
  orange,
  yellow,
  pink,
  purple,
  green,
}

class Button extends StatelessWidget {
  final String label;
  final ButtonVariant variant;
  final ButtonSize size;
  final ButtonColorScheme colorScheme;
  final IconData? prefixIcon;
  final IconData? suffixIcon;

  Color getColorMap({
    required FluuiColorTheme? theme,
    required ButtonColorScheme colorScheme,
  }) {
    final colorMap = {
      ButtonColorScheme.blue: theme?.blue500 ?? Colors.blue,
      ButtonColorScheme.gray: theme?.gray500 ?? Colors.grey,
      ButtonColorScheme.teal: theme?.teal500 ?? Colors.teal,
      ButtonColorScheme.red: theme?.red500 ?? Colors.red,
      ButtonColorScheme.orange: theme?.orange500 ?? Colors.orange,
      ButtonColorScheme.yellow: theme?.yellow500 ?? Colors.yellow,
      ButtonColorScheme.pink: theme?.pink500 ?? Colors.pink,
      ButtonColorScheme.purple: theme?.purple500 ?? Colors.purple,
      ButtonColorScheme.green: theme?.green500 ?? Colors.green,
    };
    return colorMap[colorScheme]!;
  }

  Map<String, dynamic> getButtonStyle({
    required FluuiTextTheme? textTheme,
    required FluuiColorTheme? colorTheme,
    required ButtonSize size,
    required ButtonVariant variant,
    required ButtonColorScheme colorScheme,
  }) {
    final Map<String, dynamic> style = {};

    final sizeMap = {
      ButtonSize.xs: const EdgeInsets.symmetric(
        horizontal: 8,
        vertical: 4,
      ),
      ButtonSize.sm: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 6,
      ),
      ButtonSize.md: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 8,
      ),
      ButtonSize.lg: const EdgeInsets.symmetric(
        horizontal: 24,
        vertical: 10,
      ),
    };

    style['padding'] = sizeMap[size] ?? const EdgeInsets.all(0.0);

    style['text'] = getTextStyle(
      textTheme: textTheme,
      colorTheme: colorTheme,
      size: size,
      variant: variant,
      colorScheme: colorScheme,
    );

    return style;
  }

  BoxDecoration getDecoration({
    required FluuiColorTheme? theme,
    required ButtonVariant variant,
    required ButtonColorScheme colorScheme,
  }) {
    final variantMap = {
      ButtonVariant.solid: BoxDecoration(
        color: getColorMap(
          theme: theme,
          colorScheme: colorScheme,
        ),
        borderRadius: BorderRadius.circular(6),
      ),
      ButtonVariant.outline: BoxDecoration(
        borderRadius: BorderRadius.circular(6),
      )
    };

    return variantMap[variant]!;
  }

  Decoration getForegroundDecoration({
    required FluuiColorTheme? theme,
    required ButtonVariant variant,
    required ButtonColorScheme colorScheme,
  }) {
    final variantMap = {
      ButtonVariant.outline: BoxDecoration(
        border: Border.all(
          color: getColorMap(
            theme: theme,
            colorScheme: colorScheme,
          ),
          width: 1,
        ),
        borderRadius: BorderRadius.circular(6),
      )
    };

    return variantMap[variant] ?? const BoxDecoration();
  }

  TextStyle getTextStyle({
    required FluuiColorTheme? colorTheme,
    required FluuiTextTheme? textTheme,
    required ButtonSize size,
    required ButtonVariant variant,
    required ButtonColorScheme colorScheme,
  }) {
    final textStyleMap = {
      ButtonSize.xs: textTheme?.xsLineHeight4Semibold ?? const TextStyle(),
      ButtonSize.sm: textTheme?.smLineHeight5Semibold ?? const TextStyle(),
      ButtonSize.md: textTheme?.mdLineHeight6Semibold ?? const TextStyle(),
      ButtonSize.lg: textTheme?.lgLineHeight7Semibold ?? const TextStyle(),
    };

    return (textStyleMap[size] ?? const TextStyle()).copyWith(
      color: variant == ButtonVariant.outline
          ? getColorMap(
              theme: colorTheme,
              colorScheme: colorScheme,
            )
          : Colors.white,
    );
  }

  const Button({
    super.key,
    required this.label,
    required this.variant,
    required this.size,
    required this.colorScheme,
    this.prefixIcon,
    this.suffixIcon,
  });

  @override
  Widget build(BuildContext context) {
    final colorTheme = Theme.of(context).extension<FluuiColorTheme>();
    final textTheme = Theme.of(context).extension<FluuiTextTheme>();

    final containerStyle = getButtonStyle(
      textTheme: textTheme,
      colorTheme: colorTheme,
      size: size,
      variant: variant,
      colorScheme: colorScheme,
    );

    return Container(
      padding: containerStyle['padding'] as EdgeInsets?,
      decoration: getDecoration(
        theme: colorTheme,
        variant: variant,
        colorScheme: colorScheme,
      ),
      foregroundDecoration: getForegroundDecoration(
        theme: colorTheme,
        variant: variant,
        colorScheme: colorScheme,
      ),
      child: Flex(
        direction: Axis.horizontal,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          if (prefixIcon != null) ...[
            Icon(prefixIcon),
          ],
          Flex(
            direction: Axis.vertical,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                label,
                style: containerStyle['text'] as TextStyle?,
              ),
            ],
          ),
          if (suffixIcon != null) ...[
            Icon(suffixIcon),
          ],
        ],
      ),
    );
  }
}
