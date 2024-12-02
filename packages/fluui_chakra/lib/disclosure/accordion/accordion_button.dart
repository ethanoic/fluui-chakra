import 'package:flutter/material.dart';
import 'package:fluui_chakra/disclosure/accordion/accordion_icon_button.dart';

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
        Text(
          label,
        ),
        AccordionIconButton(
          isOpen: isOpen,
          onPressed: onPressed,
        ),
      ],
    );
  }
}
