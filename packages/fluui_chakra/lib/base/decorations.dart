import 'package:flutter/material.dart';

import 'ui_colors.dart';

class Box {
  static const xs = BoxShadow(
    color: UiColors.blackAlpha5,
    blurRadius: 0,
    spreadRadius: 1,
    offset: Offset(0, 0),
  );

  static const sm = BoxShadow(
    color: UiColors.blackAlpha5,
    blurRadius: 2,
    spreadRadius: 1,
    offset: Offset(0, 1),
  );

  static const normal = [
    BoxShadow(
      color: UiColors.blackAlpha10,
      blurRadius: 3,
      spreadRadius: 0,
      offset: Offset(0, 1),
    ),
    BoxShadow(
      color: UiColors.blackAlpha6,
      blurRadius: 2,
      spreadRadius: 0,
      offset: Offset(0, 1),
    ),
  ];

  static const md = [
    BoxShadow(
      color: UiColors.blackAlpha10,
      blurRadius: 6,
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
      blurStyle: BlurStyle.outer,
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
      blurStyle: BlurStyle.outer,
    ),
    BoxShadow(
      color: UiColors.blackAlpha4,
      blurRadius: 10,
      spreadRadius: -5,
      offset: Offset(0, 10),
    ),
  ];

  static const xl2 = BoxShadow(
    color: UiColors.blackAlpha25,
    blurRadius: 50,
    spreadRadius: -12,
    offset: Offset(0, 25),
  );

  static const outline = BoxShadow(
    color: UiColors.outline60,
    blurRadius: 0,
    spreadRadius: 3,
    offset: Offset(0, 0),
  );

  static const inner = BoxShadow(
    color: UiColors.blackAlpha6,
    blurRadius: 4,
    spreadRadius: 0,
    offset: Offset(0, 2),
    blurStyle: BlurStyle.inner,
  );

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
