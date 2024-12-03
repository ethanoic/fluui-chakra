import 'package:flutter/material.dart';
import 'models/accordion_item_entry.dart';
import 'accordion_item.dart';

class Accordion extends StatefulWidget {
  const Accordion({super.key, required this.items});

  final List<AccordionItemEntry> items;

  @override
  State<Accordion> createState() => _AccordionState();
}

class _AccordionState extends State<Accordion> {
  int activeIndex = -1;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: widget.items.asMap().entries.map((entry) {
          return AccordionItem(
            index: entry.key,
            label: entry.value.label,
            isOpened: entry.key == activeIndex,
            onOpen: () {
              setState(() {
                if (entry.key == activeIndex) {
                  activeIndex = -1;
                } else {
                  activeIndex = entry.key;
                }
              });
            },
            child: entry.value.child,
          );
        }).toList(),
      ),
    );
  }
}
