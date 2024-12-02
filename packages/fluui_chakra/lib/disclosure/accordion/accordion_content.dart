import 'package:flutter/material.dart';

class AccordionContent extends StatelessWidget {
  const AccordionContent({
    super.key,
    required this.child,
  });

  final Widget child;

  @override
  Widget build(
    BuildContext context,
  ) {
    return Container(
      padding: const EdgeInsets.all(
        16,
      ),
      child: child,
    );
  }
}
