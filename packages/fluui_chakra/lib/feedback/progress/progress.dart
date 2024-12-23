import 'package:flutter/material.dart';
import 'package:fluui_chakra/form/form_common.dart';

class Progress extends StatelessWidget {
  final FluuiSize size;
  final FluuiColorScheme colorScheme;

  const Progress({
    super.key,
    required this.size,
    required this.colorScheme,
  });

  @override
  Widget build(BuildContext context) {
    final sizeMap = {
      FluuiSize.xs: 4.0,
      FluuiSize.sm: 8.0,
      FluuiSize.md: 12.0,
      FluuiSize.lg: 16.0,
    };

    return Container(
      height: sizeMap[size]!,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.surface,
      ),
    );
  }
}
