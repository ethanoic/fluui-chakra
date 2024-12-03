import 'package:flutter/material.dart';

class UiTypography {
  UiTypography._();

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
  static const xxl = 24.0;
  static const xxxl = 30.0;
  static const xxxxl = 36.0;
  static const xxxxxl = 48.0;
  static const xxxxxxl = 60.0;

  static const fontWeightNormal = FontVariation('wght', 400.0);
  static const fontWeightMedium = FontVariation('wght', 500.0);
  static const fontWeightSemibold = FontVariation('wght', 600.0);
  static const fontWeightBold = FontVariation('wght', 700.0);
  static const fontWeightExtraBold = FontVariation('wght', 800.0);

  static const letterSpacingWider = 5.0;
  static const letterSpacingWide = 2.5;
}

class TextStyles {
  TextStyles._();

  static const xsLineHeight4Normal = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightNormal],
    fontSize: UiTypography.xs,
    height: UiTypography.lineHeight4,
  );

  static const xsLineHeight4Medium = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightMedium],
    fontSize: UiTypography.xs,
    height: UiTypography.lineHeight4,
  );

  static const xsLineHeight4Semibold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightSemibold],
    fontSize: UiTypography.xs,
    height: UiTypography.lineHeight4,
  );

  static const xsLineHeight4Bold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightBold],
    fontSize: UiTypography.xs,
    height: UiTypography.lineHeight4,
  );

  static const xsLineHeight4ExtraBoldLetterSpacingWider = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightExtraBold],
    fontSize: UiTypography.xs,
    height: UiTypography.lineHeight4,
    letterSpacing: UiTypography.letterSpacingWider,
  );

  static const xsLineHeight4SemiboldLetterSpacingWide = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightSemibold],
    fontSize: UiTypography.xs,
    height: UiTypography.lineHeight4,
    letterSpacing: UiTypography.letterSpacingWide,
  );

  static const smLineHeight5Normal = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightNormal],
    fontSize: UiTypography.sm,
    height: UiTypography.lineHeight5,
  );

  static const smLineHeight5Medium = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightMedium],
    fontSize: UiTypography.sm,
    height: UiTypography.lineHeight5,
  );

  static const smLineHeight5Semibold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightSemibold],
    fontSize: UiTypography.sm,
    height: UiTypography.lineHeight5,
  );

  static const smLineHeight5Bold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightBold],
    fontSize: UiTypography.sm,
    height: UiTypography.lineHeight5,
  );

  static const smLineHeight5ExtraBoldLetterSpacingWider = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightExtraBold],
    fontSize: UiTypography.sm,
    height: UiTypography.lineHeight5,
  );

  static const mdLineHeight6Normal = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightNormal],
    fontSize: UiTypography.md,
    height: UiTypography.lineHeight6,
  );

  static const mdLineHeight6Medium = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightMedium],
    fontSize: UiTypography.md,
    height: UiTypography.lineHeight6,
  );

  static const mdLineHeight6Semibold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightSemibold],
    fontSize: UiTypography.md,
    height: UiTypography.lineHeight6,
  );

  static const mdLineHeight6Bold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightBold],
    fontSize: UiTypography.md,
    height: UiTypography.lineHeight6,
  );

  static const mdLineHeight6ExtraBold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightExtraBold],
    fontSize: UiTypography.md,
    height: UiTypography.lineHeight6,
  );

  static const lgLineHeight7Normal = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightNormal],
    fontSize: UiTypography.lg,
    height: UiTypography.lineHeight7,
  );

  static const lgLineHeight7Medium = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightMedium],
    fontSize: UiTypography.lg,
    height: UiTypography.lineHeight7,
  );

  static const lgLineHeight7Semibold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightSemibold],
    fontSize: UiTypography.lg,
    height: UiTypography.lineHeight7,
  );

  static const lgLineHeight7Bold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightBold],
    fontSize: UiTypography.lg,
    height: UiTypography.lineHeight7,
  );

  static const lgLineHeight7ExtraBold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightExtraBold],
    fontSize: UiTypography.lg,
    height: UiTypography.lineHeight7,
  );

  static const xlLineHeight7Normal = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightNormal],
    fontSize: UiTypography.xl,
    height: UiTypography.lineHeight7,
  );

  static const xlLineHeight7Medium = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightMedium],
    fontSize: UiTypography.xl,
    height: UiTypography.lineHeight7,
  );

  static const xlLineHeight7Semibold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightSemibold],
    fontSize: UiTypography.xl,
    height: UiTypography.lineHeight7,
  );

  static const xlLineHeight7Bold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightBold],
    fontSize: UiTypography.xl,
    height: UiTypography.lineHeight7,
  );

  static const xlLineHeight7ExtraBold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightExtraBold],
    fontSize: UiTypography.xl,
    height: UiTypography.lineHeight7,
  );

  static const xxlLineHeight8Normal = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightNormal],
    fontSize: UiTypography.xxl,
    height: UiTypography.lineHeight8,
  );

  static const xxlLineHeight8Medium = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightMedium],
    fontSize: UiTypography.xxl,
    height: UiTypography.lineHeight8,
  );

  static const xxlLineHeight8Semibold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightSemibold],
    fontSize: UiTypography.xxl,
    height: UiTypography.lineHeight8,
  );

  static const xxlLineHeight8Bold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightBold],
    fontSize: UiTypography.xxl,
    height: UiTypography.lineHeight8,
  );

  static const xxlLineHeight8ExtraBold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightExtraBold],
    fontSize: UiTypography.xxl,
    height: UiTypography.lineHeight8,
  );

  static const xxxlLineHeight9Normal = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightNormal],
    fontSize: UiTypography.xxxl,
    height: UiTypography.lineHeight9,
  );

  static const xxxlLineHeight9Medium = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightMedium],
    fontSize: UiTypography.xxxl,
    height: UiTypography.lineHeight9,
  );

  static const xxxlLineHeight9Semibold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightSemibold],
    fontSize: UiTypography.xxxl,
    height: UiTypography.lineHeight9,
  );

  static const xxxlLineHeight9Bold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightBold],
    fontSize: UiTypography.xxxl,
    height: UiTypography.lineHeight9,
  );

  static const xxxlLineHeight9ExtraBold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightExtraBold],
    fontSize: UiTypography.xxxl,
    height: UiTypography.lineHeight9,
  );

  static const xxxxlLineHeight10Normal = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightNormal],
    fontSize: UiTypography.xxxxl,
    height: UiTypography.lineHeight10,
  );

  static const xxxxlLineHeight10Medium = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightMedium],
    fontSize: UiTypography.xxxxl,
    height: UiTypography.lineHeight10,
  );

  static const xxxxlLineHeight10Semibold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightSemibold],
    fontSize: UiTypography.xxxxl,
    height: UiTypography.lineHeight10,
  );

  static const xxxxlLineHeight10Bold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightBold],
    fontSize: UiTypography.xxxxl,
    height: UiTypography.lineHeight10,
  );

  static const xxxxlLineHeight10ExtraBold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightExtraBold],
    fontSize: UiTypography.xxxxl,
    height: UiTypography.lineHeight10,
  );

  static const xxxxxlLineHeightNoneNormal = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightNormal],
    fontSize: UiTypography.xxxxxl,
    height: UiTypography.lineHeightNone,
  );

  static const xxxxxlLineHeightNoneMedium = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightMedium],
    fontSize: UiTypography.xxxxxl,
    height: UiTypography.lineHeightNone,
  );

  static const xxxxxlLineHeightNoneSemibold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightSemibold],
    fontSize: UiTypography.xxxxxl,
    height: UiTypography.lineHeightNone,
  );

  static const xxxxxlLineHeightNoneBold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightBold],
    fontSize: UiTypography.xxxxxl,
    height: UiTypography.lineHeightNone,
  );

  static const xxxxxlLineHeightNoneExtraBold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightExtraBold],
    fontSize: UiTypography.xxxxxl,
    height: UiTypography.lineHeightNone,
  );

  static const xxxxxxlLineHeightNoneNormal = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightNormal],
    fontSize: UiTypography.xxxxxxl,
    height: UiTypography.lineHeightNone,
  );

  static const xxxxxxlLineHeightNoneMedium = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightMedium],
    fontSize: UiTypography.xxxxxxl,
    height: UiTypography.lineHeightNone,
  );

  static const xxxxxxlLineHeightNoneSemibold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightSemibold],
    fontSize: UiTypography.xxxxxxl,
    height: UiTypography.lineHeightNone,
  );

  static const xxxxxxlLineHeightNoneBold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightBold],
    fontSize: UiTypography.xxxxxxl,
    height: UiTypography.lineHeightNone,
  );

  static const xxxxxxlLineHeightNoneExtraBold = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightExtraBold],
    fontSize: UiTypography.xxxxxxl,
    height: UiTypography.lineHeightNone,
  );
}

class ComponentHeadingLarge {
  ComponentHeadingLarge._();

  static const lineHeightLarge = 1.2;
  static const lineHeightMedium = 1.0;

  static const xxxxl = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightBold],
    fontSize: 72.0,
    height: lineHeightMedium,
  );

  static const xxxl = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightBold],
    fontSize: 60.0,
    height: lineHeightMedium,
  );

  static const xxl = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightBold],
    fontSize: 48.0,
    height: lineHeightMedium,
  );

  static const xl = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightBold],
    fontSize: 36.0,
    height: lineHeightLarge,
  );

  static const lg = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightBold],
    fontSize: 30.0,
    height: lineHeightLarge,
  );

  static const md = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightBold],
    fontSize: 20.0,
    height: lineHeightLarge,
  );

  static const sm = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightBold],
    fontSize: 16.0,
    height: lineHeightLarge,
  );

  static const xs = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightBold],
    fontSize: 14.0,
    height: lineHeightLarge,
  );
}

class ComponentHeadingSmall {
  ComponentHeadingSmall._();

  static const lineHeightLarger = 1.33;
  static const lineHeightLarge = 1.2;
  static const lineHeightMedium = 1.0;

  static const xxxxl = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightBold],
    fontSize: 60.0,
    height: lineHeightMedium,
  );

  static const xxxl = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightBold],
    fontSize: 48.0,
    height: lineHeightMedium,
  );

  static const xxl = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightBold],
    fontSize: 36.0,
    height: lineHeightMedium,
  );

  static const xl = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightBold],
    fontSize: 30.0,
    height: lineHeightLarger,
  );

  static const lg = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightBold],
    fontSize: 24.0,
    height: lineHeightLarger,
  );

  static const md = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightBold],
    fontSize: 20.0,
    height: lineHeightLarger,
  );

  static const sm = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightBold],
    fontSize: 16.0,
    height: lineHeightLarge,
  );

  static const xs = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightBold],
    fontSize: 14.0,
    height: lineHeightLarge,
  );
}

class ComponentText {
  ComponentText._();

  static const _lineHeight = 1.5;

  static const xxxxxxl = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightNormal],
    fontSize: 60.0,
    height: _lineHeight,
  );

  static const xxxxxl = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightNormal],
    fontSize: 48.0,
    height: _lineHeight,
  );

  static const xxxxl = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightNormal],
    fontSize: 36.0,
    height: _lineHeight,
  );

  static const xxxl = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightNormal],
    fontSize: 30.0,
    height: _lineHeight,
  );

  static const xxl = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightNormal],
    fontSize: 24.0,
    height: _lineHeight,
  );

  static const xl = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightNormal],
    fontSize: 20.0,
    height: _lineHeight,
  );

  static const lg = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightNormal],
    fontSize: 18.0,
    height: _lineHeight,
  );

  static const md = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightNormal],
    fontSize: 16.0,
    height: _lineHeight,
  );

  static const sm = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightNormal],
    fontSize: 14.0,
    height: _lineHeight,
  );

  static const xs = TextStyle(
    fontFamily: UiTypography.fontFamily,
    fontVariations: [UiTypography.fontWeightNormal],
    fontSize: 12.0,
    height: _lineHeight,
  );
}
