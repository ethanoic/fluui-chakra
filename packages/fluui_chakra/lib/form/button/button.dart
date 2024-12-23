import 'package:flutter/material.dart';
import 'package:fluui_chakra/fluui_chakra.dart';

enum ButtonVariant {
  solid,
  outline,
}

class Button extends StatelessWidget {
  final String label;
  final ButtonVariant variant;
  final FluuiSize size;
  final FluuiColorScheme colorScheme;
  final IconData? prefixIcon;
  final IconData? suffixIcon;
  final VoidCallback? onPressed;
  Color getColorMap({
    required FluuiColorTheme? theme,
    required FluuiColorScheme colorScheme,
  }) {
    final colorMap = {
      FluuiColorScheme.blue: theme?.blue500 ?? Colors.blue,
      FluuiColorScheme.gray: theme?.gray500 ?? Colors.grey,
      FluuiColorScheme.teal: theme?.teal500 ?? Colors.teal,
      FluuiColorScheme.red: theme?.red500 ?? Colors.red,
      FluuiColorScheme.orange: theme?.orange500 ?? Colors.orange,
      FluuiColorScheme.yellow: theme?.yellow500 ?? Colors.yellow,
      FluuiColorScheme.pink: theme?.pink500 ?? Colors.pink,
      FluuiColorScheme.purple: theme?.purple500 ?? Colors.purple,
      FluuiColorScheme.green: theme?.green500 ?? Colors.green,
    };
    return colorMap[colorScheme]!;
  }

  Map<String, dynamic> getButtonStyle({
    required FluuiTextTheme? textTheme,
    required FluuiColorTheme? colorTheme,
    required FluuiSize size,
    required ButtonVariant variant,
    required FluuiColorScheme colorScheme,
  }) {
    final Map<String, dynamic> style = {};

    final sizeMap = {
      FluuiSize.xs: const EdgeInsets.symmetric(
        horizontal: 8,
        vertical: 4,
      ),
      FluuiSize.sm: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 6,
      ),
      FluuiSize.md: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 8,
      ),
      FluuiSize.lg: const EdgeInsets.symmetric(
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
    required FluuiColorScheme colorScheme,
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
    required FluuiColorScheme colorScheme,
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

  Color getForegroundColor({
    required FluuiColorTheme? theme,
    required ButtonVariant variant,
    required FluuiColorScheme colorScheme,
  }) {
    return variant == ButtonVariant.outline
        ? getColorMap(
            theme: theme,
            colorScheme: colorScheme,
          )
        : Colors.white;
  }

  TextStyle getTextStyle({
    required FluuiColorTheme? colorTheme,
    required FluuiTextTheme? textTheme,
    required FluuiSize size,
    required ButtonVariant variant,
    required FluuiColorScheme colorScheme,
  }) {
    final textStyleMap = {
      FluuiSize.xs: textTheme?.xsLineHeight4Semibold ?? const TextStyle(),
      FluuiSize.sm: textTheme?.smLineHeight5Semibold ?? const TextStyle(),
      FluuiSize.md: textTheme?.mdLineHeight6Semibold ?? const TextStyle(),
      FluuiSize.lg: textTheme?.lgLineHeight7Semibold ?? const TextStyle(),
    };

    return (textStyleMap[size] ?? const TextStyle()).copyWith(
      color: getForegroundColor(
        theme: colorTheme,
        variant: variant,
        colorScheme: colorScheme,
      ),
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
    this.onPressed,
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

    return GestureDetector(
      onTap: onPressed,
      child: Container(
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
              Padding(
                padding: const EdgeInsets.only(right: 8),
                child: Icon(
                  prefixIcon,
                  color: getForegroundColor(
                    theme: colorTheme,
                    variant: variant,
                    colorScheme: colorScheme,
                  ),
                ),
              ),
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
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Icon(
                  suffixIcon,
                  color: getForegroundColor(
                    theme: colorTheme,
                    variant: variant,
                    colorScheme: colorScheme,
                  ),
                ),
              ),
            ],
          ],
        ),
      ),
    );
  }
}
