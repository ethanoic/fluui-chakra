import 'package:flutter/material.dart';
import 'package:fluui_chakra/fluui_chakra.dart';

import 'accordion_button.dart';
import 'accordion_content.dart';

class AccordionItem extends StatefulWidget {
  const AccordionItem({
    super.key,
    required this.label,
    required this.child,
    required this.onOpen,
    required this.isOpened,
    required this.index,
  });

  final String label;
  final Widget child;
  final bool isOpened;
  final void Function() onOpen;
  final int index;

  @override
  State<AccordionItem> createState() => _AccordionItemState();
}

class _AccordionItemState extends State<AccordionItem> {
  @override
  Widget build(
    BuildContext context,
  ) {
    final colorTheme = Theme.of(context).extension<FluuiColorTheme>()!;
    final border = BorderSide(
      color: colorTheme.gray300,
    );

    return Container(
      decoration: BoxDecoration(
        border: widget.index == 0
            ? Border(
                top: border,
                bottom: border,
              )
            : Border(
                bottom: border,
              ),
      ),
      width: double.infinity,
      padding: const EdgeInsets.all(
        4,
      ),
      child: Column(
        children: [
          AccordionButton(
            label: widget.label,
            isOpen: widget.isOpened,
            onPressed: widget.onOpen,
          ),
          AccordionContent(
            isOpened: widget.isOpened,
            child: widget.child,
          ),
        ],
      ),
    );
  }
}
