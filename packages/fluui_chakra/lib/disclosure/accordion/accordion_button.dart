import 'package:flutter/material.dart';
import 'package:fluui_chakra/disclosure/accordion/accordion_icon_button.dart';
import 'package:fluui_chakra/fluui_chakra.dart';

class AccordionButton extends StatelessWidget {
  const AccordionButton({
    super.key,
    required this.label,
    required this.isOpen,
    required this.onPressed,
  });

  final String label;
  final bool isOpen;
  final VoidCallback onPressed;

  @override
  Widget build(
    BuildContext context,
  ) {
    return Row(
      children: [
        Expanded(
          child: Text(
            label,
            // style: Theme.of(context).extension<FluuiTextTheme>()!,
          ),
        ),
        AccordionIconButton(
          isOpen: isOpen,
          onPressed: onPressed,
        ),
      ],
    );
  }
}
