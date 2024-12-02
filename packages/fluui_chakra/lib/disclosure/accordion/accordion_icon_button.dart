import 'package:flutter/material.dart';
import 'package:fluui_chakra/fluui_chakra.dart';

class AccordionIconButton extends StatelessWidget {
  const AccordionIconButton({
    super.key,
    required this.isOpen,
    required this.onPressed,
  });

  final bool isOpen;
  final VoidCallback onPressed;

  @override
  Widget build(
    BuildContext context,
  ) {
    return IconButton(
      onPressed: onPressed,
      icon: Icon(
        isOpen ? FluuiIcons.ckChevronUp : FluuiIcons.ckChevronDown,
      ),
    );
  }
}
