import 'package:flutter/material.dart';

class AccordionItemEntry {
  const AccordionItemEntry({
    required this.label,
    required this.child,
  });

  final String label;
  final Widget child;
}
