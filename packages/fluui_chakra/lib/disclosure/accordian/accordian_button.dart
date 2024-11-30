import 'package:flutter/material.dart';

class AccordionButton extends StatelessWidget {
  const AccordionButton({
    super.key,
    required this.label,
  });

  final String label;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Text(label),
        ],
      ),
    );
  }
}
