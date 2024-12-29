import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;
import 'package:fluui_chakra/fluui_chakra.dart' as fluui_chakra;

class IconKnob extends Knob<IconData?> {
  IconKnob({
    required super.label,
    required super.initialValue,
  });

  @override
  List<Field> get fields => [
        BooleanField(
          name: label,
          initialValue: false,
        ),
      ];

  @override
  IconData? valueFromQueryGroup(Map<String, String> group) {
    return valueOf(label, group) ? fluui_chakra.FluuiIcons.ckStar : null;
  }
}

extension IconDataKnob on KnobsBuilder {
  IconData? icon({
    required String label,
    IconData? initialValue = fluui_chakra.FluuiIcons.ckStar,
  }) =>
      onKnobAdded(
        IconKnob(label: label, initialValue: initialValue),
      );
}

@widgetbook.UseCase(
  name: 'Button',
  type: fluui_chakra.Button,
  path: '[form]/button',
)
Widget buildButton(BuildContext context) {
  return Center(
    child: fluui_chakra.Button(
      onPressed: () {},
      label: context.knobs.string(
        label: 'Label',
        initialValue: 'Button',
      ),
      prefixIcon: context.knobs.icon(
        label: 'Prefix Icon',
        initialValue: fluui_chakra.FluuiIcons.ckStar,
      ),
      suffixIcon: context.knobs.icon(
        label: 'Suffix Icon',
        initialValue: fluui_chakra.FluuiIcons.ckBell,
      ),
      variant: context.knobs.list(
        label: 'Variant',
        options: fluui_chakra.ButtonVariant.values,
      ),
      size: context.knobs.list<fluui_chakra.FluuiSize>(
        label: 'Size',
        options: fluui_chakra.FluuiSize.values,
      ),
      colorScheme: context.knobs.list<fluui_chakra.FluuiColorScheme>(
        label: 'Color Scheme',
        options: fluui_chakra.FluuiColorScheme.values,
      ),
    ),
  );
}
