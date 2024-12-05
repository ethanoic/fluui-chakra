import 'package:flutter/material.dart';

class AccordionContent extends StatefulWidget {
  const AccordionContent({
    super.key,
    required this.child,
    required this.isOpened,
  });

  final Widget child;
  final bool isOpened;

  @override
  State<AccordionContent> createState() => _AccordionContentState();
}

class _AccordionContentState extends State<AccordionContent>
    with TickerProviderStateMixin {
  late final AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(milliseconds: 200),
      vsync: this,
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    if (widget.isOpened) {
      _controller.forward();
    } else {
      _controller.reverse();
    }

    return Container(
      width: double.infinity,
      child: SizeTransition(
        sizeFactor: CurvedAnimation(
          parent: _controller,
          curve: Curves.easeInOut,
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 16,
          ),
          child: widget.child,
        ),
      ),
    );
  }
}
