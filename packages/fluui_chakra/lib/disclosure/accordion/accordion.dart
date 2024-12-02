import 'package:flutter/material.dart';

import 'accordion_button.dart';
import 'accordion_content.dart';

class Accordion extends StatefulWidget {
  const Accordion({
    super.key,
    required this.label,
    required this.child,
  });

  final String label;
  final Widget child;

  @override
  State<Accordion> createState() => _AccordionState();
}

class _AccordionState extends State<Accordion> {
  bool isOpen = false;
  @override
  Widget build(
    BuildContext context,
  ) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(
        16,
      ),
      child: Column(
        children: [
          AccordionButton(
            label: widget.label,
            isOpen: isOpen,
            onPressed: () {
              setState(() {
                isOpen = !isOpen;
              });
            },
          ),
          if (isOpen)
            AccordionContent(
              child: widget.child,
            ),
        ],
      ),
    );
  }
}
