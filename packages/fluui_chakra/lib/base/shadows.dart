import 'package:flutter/material.dart';

import 'ui_colors.dart';

class EdgeBlurRadius {
  final double top;
  final double right;
  final double left;
  final double bottom;

  const EdgeBlurRadius({
    required this.top,
    required this.right,
    required this.left,
    required this.bottom,
  });
}

class Shadows {
  static const xs = [
    BoxShadow(
      color: UiColors.blackAlpha5,
      blurRadius: 0,
      spreadRadius: 1,
      offset: Offset(0, 0),
    ),
  ];

  static const sm = [
    BoxShadow(
      color: UiColors.blackAlpha5,
      blurRadius: 2,
      spreadRadius: 1,
      offset: Offset(0, 1.2),
    ),
  ];

  static const normal = [
    BoxShadow(
      color: UiColors.blackAlpha10,
      blurRadius: 2,
      spreadRadius: 0,
      offset: Offset(0, 1),
    ),
    BoxShadow(
      color: UiColors.blackAlpha6,
      blurRadius: 1,
      spreadRadius: 0,
      offset: Offset(0, 2),
    ),
  ];

  static const md = [
    BoxShadow(
      color: UiColors.blackAlpha10,
      blurRadius: 4,
      spreadRadius: -1,
      offset: Offset(0, 4),
    ),
    BoxShadow(
      color: UiColors.blackAlpha6,
      blurRadius: 4,
      spreadRadius: -1,
      offset: Offset(0, 2),
    ),
  ];

  static const lg = [
    BoxShadow(
      color: UiColors.blackAlpha10,
      blurRadius: 15,
      spreadRadius: -3,
      offset: Offset(0, 10),
    ),
    BoxShadow(
      color: UiColors.blackAlpha5,
      blurRadius: 4,
      spreadRadius: -2,
      offset: Offset(0, 4),
    ),
  ];

  static const xl = [
    BoxShadow(
      color: UiColors.blackAlpha10,
      blurRadius: 25,
      spreadRadius: -5,
      offset: Offset(0, 20),
    ),
    BoxShadow(
      color: UiColors.blackAlpha4,
      blurRadius: 10,
      spreadRadius: -5,
      offset: Offset(0, 10),
    ),
  ];

  static const xxl = [
    BoxShadow(
      color: UiColors.blackAlpha25,
      blurRadius: 50,
      spreadRadius: -12,
      offset: Offset(0, 25),
    ),
  ];

  static const outline = [
    BoxShadow(
      color: UiColors.outline60,
      blurRadius: 0,
      spreadRadius: 3,
      offset: Offset(0, 0),
    ),
  ];

  static List<BoxShadow> inner(Color bgColor) => [
        const BoxShadow(
          color: UiColors.blackAlpha6,
          blurRadius: 4,
          spreadRadius: 0,
          blurStyle: BlurStyle.inner,
        ),
        BoxShadow(
          color: bgColor,
          blurRadius: 2,
          spreadRadius: -1,
          offset: const Offset(0, 1),
          blurStyle: BlurStyle.normal,
        ),
      ];

  static List<BoxShadow> innerShadow({
    required Color bgColor,
    required Size size,
    EdgeBlurRadius edgeBlurRadius = const EdgeBlurRadius(
      top: 3,
      right: 2,
      left: 2,
      bottom: 1,
    ),
    Color shadowColor = const Color(0xFF000000),
  }) =>
      [
        BoxShadow(
          color: shadowColor.withOpacity(0.15),
          blurRadius: edgeBlurRadius.top,
          spreadRadius: 0,
          offset: Offset(0, -1 * size.height),
          blurStyle: BlurStyle.outer,
        ),
        BoxShadow(
          color: shadowColor.withOpacity(0.1),
          blurRadius: edgeBlurRadius.right,
          spreadRadius: 0,
          offset: Offset(size.width, 0),
          blurStyle: BlurStyle.outer,
        ),
        BoxShadow(
          color: shadowColor.withOpacity(0.1),
          blurRadius: edgeBlurRadius.left,
          spreadRadius: 0,
          offset: Offset(-1 * size.width, 0),
          blurStyle: BlurStyle.outer,
        ),
        BoxShadow(
          color: shadowColor.withOpacity(0.05),
          blurRadius: edgeBlurRadius.bottom,
          spreadRadius: 0,
          offset: Offset(0, size.height),
          blurStyle: BlurStyle.outer,
        ),
      ];

  static const darkLg = [
    BoxShadow(
      color: UiColors.blackAlpha10,
      blurRadius: 0,
      spreadRadius: 1,
      offset: Offset(0, 0),
    ),
    BoxShadow(
      color: UiColors.blackAlpha20,
      blurRadius: 10,
      spreadRadius: 0,
      offset: Offset(0, 5),
    ),
    BoxShadow(
      color: UiColors.blackAlpha40,
      blurRadius: 40,
      spreadRadius: 0,
      offset: Offset(0, 15),
    ),
  ];
}
