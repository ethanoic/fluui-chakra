// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class InnerShadowBox extends StatelessWidget {
  final Widget child;
  late List<BoxShadow>? shadows;
  final double width;
  final double height;
  final Color color;

  InnerShadowBox({
    super.key,
    required this.child,
    required this.width,
    required this.height,
    required this.color,
    this.shadows,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.hardEdge,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(4.0),
        ),
      ),
      width: width,
      height: height,
      child: Stack(
        children: [
          ColoredBox(
            color: Colors.white,
            child: SizedBox(
              width: width,
              height: height,
            ),
          ),
          ColoredBox(
            color: color,
            child: SizedBox(
              width: width,
              height: height,
            ),
          ),
          shadows != null
              ? Container(
                  decoration: BoxDecoration(
                    boxShadow: shadows,
                  ),
                  child: SizedBox(
                    width: width,
                    height: height,
                    child: child,
                  ),
                )
              : const SizedBox(),
        ],
      ),
    );
  }
}
