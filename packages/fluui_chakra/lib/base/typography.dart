import 'package:flutter/material.dart';

class Typography {
  Typography._();

  static const fontFamily = 'Inter';

  static const lineHeight4 = 16 / 12;
  static const lineHeight5 = 20 / 14;
  static const lineHeight6 = 24 / 16;
  static const lineHeight7 = 28 / 18;
  static const lineHeight8 = 28 / 20;
  static const lineHeight9 = 32 / 24;
  static const lineHeight10 = 36 / 30;
  static const lineHeight11 = 1.0;
  static const lineHeightNone = 1.0;

  static const xs = 12.0;
  static const sm = 14.0;
  static const md = 16.0;
  static const lg = 18.0;
  static const xl = 20.0;
  static const xl2 = 24.0;
  static const xl3 = 30.0;
  static const xl4 = 36.0;
  static const xl5 = 48.0;
  static const xl6 = 60.0;

  static const fontWeightNormal = FontWeight.normal;
  static const fontWeightMedium = FontWeight.w500;
  static const fontWeightSemibold = FontWeight.w600;
  static const fontWeightBold = FontWeight.bold;
  static const fontWeightExtraBold = FontWeight.w800;

  static const letterSpacingWider = 5.0;
  static const letterSpacingWide = 2.5;
}

class ComponentHeadingLarge {
  ComponentHeadingLarge._();

  static const lineHeightLarge = 1.2;
  static const lineHeightMedium = 1.0;

  static const xl4 = TextStyle(
    fontFamily: Typography.fontFamily,
    fontWeight: Typography.fontWeightBold,
    fontSize: 72.0,
    height: lineHeightMedium,
  );

  static const xl3 = TextStyle(
    fontFamily: Typography.fontFamily,
    fontWeight: Typography.fontWeightBold,
    fontSize: 60.0,
    height: lineHeightMedium,
  );

  static const xl2 = TextStyle(
    fontFamily: Typography.fontFamily,
    fontWeight: Typography.fontWeightBold,
    fontSize: 48.0,
    height: lineHeightMedium,
  );

  static const xl = TextStyle(
    fontFamily: Typography.fontFamily,
    fontWeight: Typography.fontWeightBold,
    fontSize: 36.0,
    height: lineHeightLarge,
  );

  static const lg = TextStyle(
    fontFamily: Typography.fontFamily,
    fontWeight: Typography.fontWeightBold,
    fontSize: 30.0,
    height: lineHeightLarge,
  );

  static const md = TextStyle(
    fontFamily: Typography.fontFamily,
    fontWeight: Typography.fontWeightBold,
    fontSize: 20.0,
    height: lineHeightLarge,
  );

  static const sm = TextStyle(
    fontFamily: Typography.fontFamily,
    fontWeight: Typography.fontWeightBold,
    fontSize: 16.0,
    height: lineHeightLarge,
  );

  static const xs = TextStyle(
    fontFamily: Typography.fontFamily,
    fontWeight: Typography.fontWeightBold,
    fontSize: 14.0,
    height: lineHeightLarge,
  );
}

class ComponentHeadingSmall {
  ComponentHeadingSmall._();

  static const lineHeightLarger = 1.33;
  static const lineHeightLarge = 1.2;
  static const lineHeightMedium = 1.0;

  static const xl4 = TextStyle(
    fontFamily: Typography.fontFamily,
    fontWeight: Typography.fontWeightBold,
    fontSize: 60.0,
    height: lineHeightMedium,
  );

  static const xl3 = TextStyle(
    fontFamily: Typography.fontFamily,
    fontWeight: Typography.fontWeightBold,
    fontSize: 48.0,
    height: lineHeightMedium,
  );

  static const xl2 = TextStyle(
    fontFamily: Typography.fontFamily,
    fontWeight: Typography.fontWeightBold,
    fontSize: 36.0,
    height: lineHeightMedium,
  );

  static const xl = TextStyle(
    fontFamily: Typography.fontFamily,
    fontWeight: Typography.fontWeightBold,
    fontSize: 30.0,
    height: lineHeightLarger,
  );

  static const lg = TextStyle(
    fontFamily: Typography.fontFamily,
    fontWeight: Typography.fontWeightBold,
    fontSize: 24.0,
    height: lineHeightLarger,
  );

  static const md = TextStyle(
    fontFamily: Typography.fontFamily,
    fontWeight: Typography.fontWeightBold,
    fontSize: 20.0,
    height: lineHeightLarger,
  );

  static const sm = TextStyle(
    fontFamily: Typography.fontFamily,
    fontWeight: Typography.fontWeightBold,
    fontSize: 16.0,
    height: lineHeightLarge,
  );

  static const xs = TextStyle(
    fontFamily: Typography.fontFamily,
    fontWeight: Typography.fontWeightBold,
    fontSize: 14.0,
    height: lineHeightLarge,
  );
}

class ComponentText {
  ComponentText._();

  static const lineHeight = 1.5;

  static const xl6 = TextStyle(
    fontFamily: Typography.fontFamily,
    fontWeight: Typography.fontWeightBold,
    fontSize: 60.0,
    height: lineHeight,
  );

  static const xl5 = TextStyle(
    fontFamily: Typography.fontFamily,
    fontWeight: Typography.fontWeightBold,
    fontSize: 48.0,
    height: lineHeight,
  );

  static const xl4 = TextStyle(
    fontFamily: Typography.fontFamily,
    fontWeight: Typography.fontWeightBold,
    fontSize: 36.0,
    height: lineHeight,
  );

  static const xl3 = TextStyle(
    fontFamily: Typography.fontFamily,
    fontWeight: Typography.fontWeightBold,
    fontSize: 30.0,
    height: lineHeight,
  );

  static const xl2 = TextStyle(
    fontFamily: Typography.fontFamily,
    fontWeight: Typography.fontWeightBold,
    fontSize: 24.0,
    height: lineHeight,
  );

  static const xl = TextStyle(
    fontFamily: Typography.fontFamily,
    fontWeight: Typography.fontWeightBold,
    fontSize: 20.0,
    height: lineHeight,
  );

  static const lg = TextStyle(
    fontFamily: Typography.fontFamily,
    fontWeight: Typography.fontWeightBold,
    fontSize: 18.0,
    height: lineHeight,
  );

  static const md = TextStyle(
    fontFamily: Typography.fontFamily,
    fontWeight: Typography.fontWeightBold,
    fontSize: 16.0,
    height: lineHeight,
  );

  static const sm = TextStyle(
    fontFamily: Typography.fontFamily,
    fontWeight: Typography.fontWeightBold,
    fontSize: 14.0,
    height: lineHeight,
  );

  static const xs = TextStyle(
    fontFamily: Typography.fontFamily,
    fontWeight: Typography.fontWeightBold,
    fontSize: 12.0,
    height: lineHeight,
  );
}
