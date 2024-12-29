import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fluui_chakra/fluui_chakra.dart';

class Progress extends StatelessWidget {
  final FluuiSize size;
  final FluuiColorScheme colorScheme;
  final double progress;

  const Progress({
    super.key,
    required this.size,
    required this.colorScheme,
    required this.progress,
  });

  @override
  Widget build(BuildContext context) {
    final colorTheme = Theme.of(context).extension<FluuiColorTheme>();

    final sizeMap = {
      FluuiSize.xs: 4.0,
      FluuiSize.sm: 8.0,
      FluuiSize.md: 12.0,
      FluuiSize.lg: 16.0,
    };

    final colorMap = {
      FluuiColorScheme.blue: colorTheme?.blue500,
      FluuiColorScheme.green: colorTheme?.green500,
      FluuiColorScheme.orange: colorTheme?.orange500,
      FluuiColorScheme.purple: colorTheme?.purple500,
      FluuiColorScheme.red: colorTheme?.red500,
      FluuiColorScheme.teal: colorTheme?.teal500,
      FluuiColorScheme.yellow: colorTheme?.yellow500,
      FluuiColorScheme.pink: colorTheme?.pink500,
      FluuiColorScheme.gray: colorTheme?.gray500,
    };

    return LayoutBuilder(builder: (context, constraints) {
      final maxWidth = constraints.maxWidth;
      return Container(
        height: sizeMap[size]!,
        child: Stack(
          children: [
            Container(
              color: colorTheme?.gray100,
            ),
            Container(
              width: maxWidth * progress,
              height: double.infinity,
              color: colorMap[colorScheme]!,
              child: SvgPicture.asset(
                'assets/progress-stripe.svg',
                fit: BoxFit.cover,
                package: 'fluui_chakra',
                colorFilter: ColorFilter.mode(
                  colorMap[colorScheme]!,
                  BlendMode.color,
                ),
              ),
            ),
          ],
        ),
      );
    });
  }
}
