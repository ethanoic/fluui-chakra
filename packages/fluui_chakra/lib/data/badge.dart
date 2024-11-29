import 'package:flutter/material.dart';

import '../base/ui_colors.dart';
import '../base/radii.dart';
import '../base/spacing.dart';
import '../base/ui_typography.dart' as typo;

class Badge extends StatelessWidget {
  const Badge({
    super.key,
    required this.label,
    required this.color,
  });

  final String label;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: Spacing.pixels[1],
      ),
      decoration: BoxDecoration(
        color: UiColors.gray[500],
        borderRadius: BorderRadius.circular(
          Radii.sm,
        ),
      ),
      child: Text(
        label.toUpperCase(),
        style: typo.TextStyles.xsLineHeight4Bold.copyWith(
          color: UiColors.white,
        ),
      ),
    );
  }
}
