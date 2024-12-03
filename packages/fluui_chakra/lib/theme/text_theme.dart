import 'package:flutter/material.dart';
import '../base/ui_typography.dart';

class FluuiTextTheme extends ThemeExtension<FluuiTextTheme> {
  final TextStyle body;
  final TextStyle bodyLarge;
  final TextStyle bodyMedium;
  final TextStyle bodySmall;
  final TextStyle bodyXSmall;
  final TextStyle heading1;
  final TextStyle heading2;
  final TextStyle heading3;
  final TextStyle heading4;
  final TextStyle heading5;
  final TextStyle heading6;
  final TextStyle displayLarge;
  final TextStyle displayMedium;
  final TextStyle displaySmall;
  final TextStyle headlineLarge;
  final TextStyle headlineMedium;
  final TextStyle headlineSmall;
  final TextStyle titleLarge;
  final TextStyle titleMedium;
  final TextStyle titleSmall;
  final TextStyle labelLarge;
  final TextStyle labelMedium;
  final TextStyle labelSmall;

  // TextStyles from ui_typography.dart
  final TextStyle xsLineHeight4Normal;
  final TextStyle xsLineHeight4Medium;
  final TextStyle xsLineHeight4Semibold;
  final TextStyle xsLineHeight4Bold;
  final TextStyle xsLineHeight4ExtraBoldLetterSpacingWider;
  final TextStyle xsLineHeight4SemiboldLetterSpacingWide;
  final TextStyle smLineHeight5Normal;
  final TextStyle smLineHeight5Medium;
  final TextStyle smLineHeight5Semibold;
  final TextStyle smLineHeight5Bold;
  final TextStyle smLineHeight5ExtraBoldLetterSpacingWider;
  final TextStyle mdLineHeight6Normal;
  final TextStyle mdLineHeight6Medium;
  final TextStyle mdLineHeight6Semibold;
  final TextStyle mdLineHeight6Bold;
  final TextStyle mdLineHeight6ExtraBold;
  final TextStyle lgLineHeight7Normal;
  final TextStyle lgLineHeight7Medium;
  final TextStyle lgLineHeight7Semibold;
  final TextStyle lgLineHeight7Bold;
  final TextStyle lgLineHeight7ExtraBold;
  final TextStyle xlLineHeight8Normal;
  final TextStyle xlLineHeight8Medium;
  final TextStyle xlLineHeight8Semibold;
  final TextStyle xlLineHeight8Bold;
  final TextStyle xlLineHeight8ExtraBold;
  final TextStyle xxlLineHeight9Normal;
  final TextStyle xxlLineHeight9Medium;
  final TextStyle xxlLineHeight9Semibold;
  final TextStyle xxlLineHeight9Bold;
  final TextStyle xxlLineHeight9ExtraBold;
  final TextStyle xxxlLineHeight10Normal;
  final TextStyle xxxlLineHeight10Medium;
  final TextStyle xxxlLineHeight10Semibold;
  final TextStyle xxxlLineHeight10Bold;
  final TextStyle xxxlLineHeight10ExtraBold;
  final TextStyle xxxxlLineHeightNoneNormal;
  final TextStyle xxxxlLineHeightNoneMedium;
  final TextStyle xxxxlLineHeightNoneSemibold;
  final TextStyle xxxxlLineHeightNoneBold;
  final TextStyle xxxxlLineHeightNoneExtraBold;
  final TextStyle xxxxxlLineHeightNoneNormal;
  final TextStyle xxxxxlLineHeightNoneMedium;
  final TextStyle xxxxxlLineHeightNoneSemibold;
  final TextStyle xxxxxlLineHeightNoneBold;
  final TextStyle xxxxxlLineHeightNoneExtraBold;

  // New text styles from ui_typography.dart
  final TextStyle componentHeadingLargeXxxxl;
  final TextStyle componentHeadingLargeXxxl;
  final TextStyle componentHeadingLargeXxl;
  final TextStyle componentHeadingLargeXl;
  final TextStyle componentHeadingLargeLg;
  final TextStyle componentHeadingLargeMd;
  final TextStyle componentHeadingLargeSm;
  final TextStyle componentHeadingLargeXs;

  final TextStyle componentHeadingSmallXxxxl;
  final TextStyle componentHeadingSmallXxxl;
  final TextStyle componentHeadingSmallXxl;
  final TextStyle componentHeadingSmallXl;
  final TextStyle componentHeadingSmallLg;
  final TextStyle componentHeadingSmallMd;
  final TextStyle componentHeadingSmallSm;
  final TextStyle componentHeadingSmallXs;

  final TextStyle componentTextXxxxxxl;
  final TextStyle componentTextXxxxxl;
  final TextStyle componentTextXxxxl;
  final TextStyle componentTextXxxl;
  final TextStyle componentTextXxl;
  final TextStyle componentTextXl;
  final TextStyle componentTextLg;
  final TextStyle componentTextMd;
  final TextStyle componentTextSm;
  final TextStyle componentTextXs;

  const FluuiTextTheme({
    required this.body,
    required this.bodyLarge,
    required this.bodyMedium,
    required this.bodySmall,
    required this.bodyXSmall,
    required this.heading1,
    required this.heading2,
    required this.heading3,
    required this.heading4,
    required this.heading5,
    required this.heading6,
    required this.displayLarge,
    required this.displayMedium,
    required this.displaySmall,
    required this.headlineLarge,
    required this.headlineMedium,
    required this.headlineSmall,
    required this.titleLarge,
    required this.titleMedium,
    required this.titleSmall,
    required this.labelLarge,
    required this.labelMedium,
    required this.labelSmall,
    required this.xsLineHeight4Normal,
    required this.xsLineHeight4Medium,
    required this.xsLineHeight4Semibold,
    required this.xsLineHeight4Bold,
    required this.xsLineHeight4ExtraBoldLetterSpacingWider,
    required this.xsLineHeight4SemiboldLetterSpacingWide,
    required this.smLineHeight5Normal,
    required this.smLineHeight5Medium,
    required this.smLineHeight5Semibold,
    required this.smLineHeight5Bold,
    required this.smLineHeight5ExtraBoldLetterSpacingWider,
    required this.mdLineHeight6Normal,
    required this.mdLineHeight6Medium,
    required this.mdLineHeight6Semibold,
    required this.mdLineHeight6Bold,
    required this.mdLineHeight6ExtraBold,
    required this.lgLineHeight7Normal,
    required this.lgLineHeight7Medium,
    required this.lgLineHeight7Semibold,
    required this.lgLineHeight7Bold,
    required this.lgLineHeight7ExtraBold,
    required this.xlLineHeight8Normal,
    required this.xlLineHeight8Medium,
    required this.xlLineHeight8Semibold,
    required this.xlLineHeight8Bold,
    required this.xlLineHeight8ExtraBold,
    required this.xxlLineHeight9Normal,
    required this.xxlLineHeight9Medium,
    required this.xxlLineHeight9Semibold,
    required this.xxlLineHeight9Bold,
    required this.xxlLineHeight9ExtraBold,
    required this.xxxlLineHeight10Normal,
    required this.xxxlLineHeight10Medium,
    required this.xxxlLineHeight10Semibold,
    required this.xxxlLineHeight10Bold,
    required this.xxxlLineHeight10ExtraBold,
    required this.xxxxlLineHeightNoneNormal,
    required this.xxxxlLineHeightNoneMedium,
    required this.xxxxlLineHeightNoneSemibold,
    required this.xxxxlLineHeightNoneBold,
    required this.xxxxlLineHeightNoneExtraBold,
    required this.xxxxxlLineHeightNoneNormal,
    required this.xxxxxlLineHeightNoneMedium,
    required this.xxxxxlLineHeightNoneSemibold,
    required this.xxxxxlLineHeightNoneBold,
    required this.xxxxxlLineHeightNoneExtraBold,
    required this.componentHeadingLargeXxxxl,
    required this.componentHeadingLargeXxxl,
    required this.componentHeadingLargeXxl,
    required this.componentHeadingLargeXl,
    required this.componentHeadingLargeLg,
    required this.componentHeadingLargeMd,
    required this.componentHeadingLargeSm,
    required this.componentHeadingLargeXs,
    required this.componentHeadingSmallXxxxl,
    required this.componentHeadingSmallXxxl,
    required this.componentHeadingSmallXxl,
    required this.componentHeadingSmallXl,
    required this.componentHeadingSmallLg,
    required this.componentHeadingSmallMd,
    required this.componentHeadingSmallSm,
    required this.componentHeadingSmallXs,
    required this.componentTextXxxxxxl,
    required this.componentTextXxxxxl,
    required this.componentTextXxxxl,
    required this.componentTextXxxl,
    required this.componentTextXxl,
    required this.componentTextXl,
    required this.componentTextLg,
    required this.componentTextMd,
    required this.componentTextSm,
    required this.componentTextXs,
  });

  static FluuiTextTheme light({required ColorScheme colorScheme}) {
    return FluuiTextTheme(
      body: ComponentText.xs.copyWith(color: colorScheme.primary),
      bodyLarge: ComponentText.lg.copyWith(color: colorScheme.primary),
      bodyMedium: ComponentText.md.copyWith(color: colorScheme.primary),
      bodySmall: ComponentText.sm.copyWith(color: colorScheme.primary),
      bodyXSmall: ComponentText.xs.copyWith(color: colorScheme.primary),
      heading1: ComponentText.xxxxxxl.copyWith(color: colorScheme.primary),
      heading2: ComponentText.xxxxxl.copyWith(color: colorScheme.primary),
      heading3: ComponentText.xxxxl.copyWith(color: colorScheme.primary),
      heading4: ComponentText.xxxl.copyWith(color: colorScheme.primary),
      heading5: ComponentText.xxl.copyWith(color: colorScheme.primary),
      heading6: ComponentText.xl.copyWith(color: colorScheme.primary),
      displayLarge:
          ComponentHeadingLarge.xxxxl.copyWith(color: colorScheme.primary),
      displayMedium:
          ComponentHeadingLarge.xxxl.copyWith(color: colorScheme.primary),
      displaySmall:
          ComponentHeadingSmall.xxxxl.copyWith(color: colorScheme.primary),
      headlineLarge:
          ComponentHeadingLarge.xxl.copyWith(color: colorScheme.primary),
      headlineMedium:
          ComponentHeadingLarge.lg.copyWith(color: colorScheme.primary),
      headlineSmall:
          ComponentHeadingSmall.xxxl.copyWith(color: colorScheme.primary),
      titleLarge: ComponentText.xl.copyWith(color: colorScheme.primary),
      titleMedium:
          ComponentHeadingLarge.md.copyWith(color: colorScheme.primary),
      titleSmall: ComponentHeadingSmall.xl.copyWith(color: colorScheme.primary),
      labelLarge: ComponentHeadingSmall.lg.copyWith(color: colorScheme.primary),
      labelMedium:
          ComponentHeadingSmall.md.copyWith(color: colorScheme.primary),
      labelSmall: ComponentHeadingSmall.sm.copyWith(color: colorScheme.primary),
      xsLineHeight4Normal:
          TextStyles.xsLineHeight4Normal.copyWith(color: colorScheme.primary),
      xsLineHeight4Medium:
          TextStyles.xsLineHeight4Medium.copyWith(color: colorScheme.primary),
      xsLineHeight4Semibold:
          TextStyles.xsLineHeight4Semibold.copyWith(color: colorScheme.primary),
      xsLineHeight4Bold:
          TextStyles.xsLineHeight4Bold.copyWith(color: colorScheme.primary),
      xsLineHeight4ExtraBoldLetterSpacingWider: TextStyles
          .xsLineHeight4ExtraBoldLetterSpacingWider
          .copyWith(color: colorScheme.primary),
      xsLineHeight4SemiboldLetterSpacingWide: TextStyles
          .xsLineHeight4SemiboldLetterSpacingWide
          .copyWith(color: colorScheme.primary),
      smLineHeight5Normal:
          TextStyles.smLineHeight5Normal.copyWith(color: colorScheme.primary),
      smLineHeight5Medium:
          TextStyles.smLineHeight5Medium.copyWith(color: colorScheme.primary),
      smLineHeight5Semibold:
          TextStyles.smLineHeight5Semibold.copyWith(color: colorScheme.primary),
      smLineHeight5Bold:
          TextStyles.smLineHeight5Bold.copyWith(color: colorScheme.primary),
      smLineHeight5ExtraBoldLetterSpacingWider: TextStyles
          .smLineHeight5ExtraBoldLetterSpacingWider
          .copyWith(color: colorScheme.primary),
      mdLineHeight6Normal:
          TextStyles.mdLineHeight6Normal.copyWith(color: colorScheme.primary),
      mdLineHeight6Medium:
          TextStyles.mdLineHeight6Medium.copyWith(color: colorScheme.primary),
      mdLineHeight6Semibold:
          TextStyles.mdLineHeight6Semibold.copyWith(color: colorScheme.primary),
      mdLineHeight6Bold:
          TextStyles.mdLineHeight6Bold.copyWith(color: colorScheme.primary),
      mdLineHeight6ExtraBold: TextStyles.mdLineHeight6ExtraBold
          .copyWith(color: colorScheme.primary),
      lgLineHeight7Normal:
          TextStyles.lgLineHeight7Normal.copyWith(color: colorScheme.primary),
      lgLineHeight7Medium:
          TextStyles.lgLineHeight7Medium.copyWith(color: colorScheme.primary),
      lgLineHeight7Semibold:
          TextStyles.lgLineHeight7Semibold.copyWith(color: colorScheme.primary),
      lgLineHeight7Bold:
          TextStyles.lgLineHeight7Bold.copyWith(color: colorScheme.primary),
      lgLineHeight7ExtraBold: TextStyles.lgLineHeight7ExtraBold
          .copyWith(color: colorScheme.primary),
      xlLineHeight8Normal:
          TextStyles.xlLineHeight7Normal.copyWith(color: colorScheme.primary),
      xlLineHeight8Medium:
          TextStyles.xlLineHeight7Medium.copyWith(color: colorScheme.primary),
      xlLineHeight8Semibold:
          TextStyles.xlLineHeight7Semibold.copyWith(color: colorScheme.primary),
      xlLineHeight8Bold:
          TextStyles.xlLineHeight7Bold.copyWith(color: colorScheme.primary),
      xlLineHeight8ExtraBold: TextStyles.xlLineHeight7ExtraBold
          .copyWith(color: colorScheme.primary),
      xxlLineHeight9Normal:
          TextStyles.xxlLineHeight8Normal.copyWith(color: colorScheme.primary),
      xxlLineHeight9Medium:
          TextStyles.xxlLineHeight8Medium.copyWith(color: colorScheme.primary),
      xxlLineHeight9Semibold: TextStyles.xxlLineHeight8Semibold
          .copyWith(color: colorScheme.primary),
      xxlLineHeight9Bold:
          TextStyles.xxlLineHeight8Bold.copyWith(color: colorScheme.primary),
      xxlLineHeight9ExtraBold: TextStyles.xxlLineHeight8ExtraBold
          .copyWith(color: colorScheme.primary),
      xxxlLineHeight10Normal:
          TextStyles.xxxlLineHeight9Normal.copyWith(color: colorScheme.primary),
      xxxlLineHeight10Medium:
          TextStyles.xxxlLineHeight9Medium.copyWith(color: colorScheme.primary),
      xxxlLineHeight10Semibold: TextStyles.xxxlLineHeight9Semibold
          .copyWith(color: colorScheme.primary),
      xxxlLineHeight10Bold:
          TextStyles.xxxlLineHeight9Bold.copyWith(color: colorScheme.primary),
      xxxlLineHeight10ExtraBold: TextStyles.xxxlLineHeight9ExtraBold
          .copyWith(color: colorScheme.primary),
      xxxxlLineHeightNoneNormal: TextStyles.xxxxlLineHeight10Normal
          .copyWith(color: colorScheme.primary),
      xxxxlLineHeightNoneMedium: TextStyles.xxxxlLineHeight10Medium
          .copyWith(color: colorScheme.primary),
      xxxxlLineHeightNoneSemibold: TextStyles.xxxxlLineHeight10Semibold
          .copyWith(color: colorScheme.primary),
      xxxxlLineHeightNoneBold:
          TextStyles.xxxxlLineHeight10Bold.copyWith(color: colorScheme.primary),
      xxxxlLineHeightNoneExtraBold: TextStyles.xxxxlLineHeight10ExtraBold
          .copyWith(color: colorScheme.primary),
      xxxxxlLineHeightNoneNormal: TextStyles.xxxxxlLineHeightNoneNormal
          .copyWith(color: colorScheme.primary),
      xxxxxlLineHeightNoneMedium: TextStyles.xxxxxlLineHeightNoneMedium
          .copyWith(color: colorScheme.primary),
      xxxxxlLineHeightNoneSemibold: TextStyles.xxxxxlLineHeightNoneSemibold
          .copyWith(color: colorScheme.primary),
      xxxxxlLineHeightNoneBold: TextStyles.xxxxxlLineHeightNoneBold
          .copyWith(color: colorScheme.primary),
      xxxxxlLineHeightNoneExtraBold: TextStyles.xxxxxlLineHeightNoneExtraBold
          .copyWith(color: colorScheme.primary),
      componentHeadingLargeXxxxl:
          ComponentHeadingLarge.xxxxl.copyWith(color: colorScheme.primary),
      componentHeadingLargeXxxl:
          ComponentHeadingLarge.xxxl.copyWith(color: colorScheme.primary),
      componentHeadingLargeXxl:
          ComponentHeadingLarge.xxl.copyWith(color: colorScheme.primary),
      componentHeadingLargeXl:
          ComponentHeadingLarge.xl.copyWith(color: colorScheme.primary),
      componentHeadingLargeLg:
          ComponentHeadingLarge.lg.copyWith(color: colorScheme.primary),
      componentHeadingLargeMd:
          ComponentHeadingLarge.md.copyWith(color: colorScheme.primary),
      componentHeadingLargeSm:
          ComponentHeadingLarge.sm.copyWith(color: colorScheme.primary),
      componentHeadingLargeXs:
          ComponentHeadingLarge.xs.copyWith(color: colorScheme.primary),
      componentHeadingSmallXxxxl:
          ComponentHeadingSmall.xxxxl.copyWith(color: colorScheme.primary),
      componentHeadingSmallXxxl:
          ComponentHeadingSmall.xxxl.copyWith(color: colorScheme.primary),
      componentHeadingSmallXxl:
          ComponentHeadingSmall.xxl.copyWith(color: colorScheme.primary),
      componentHeadingSmallXl:
          ComponentHeadingSmall.xl.copyWith(color: colorScheme.primary),
      componentHeadingSmallLg:
          ComponentHeadingSmall.lg.copyWith(color: colorScheme.primary),
      componentHeadingSmallMd:
          ComponentHeadingSmall.md.copyWith(color: colorScheme.primary),
      componentHeadingSmallSm:
          ComponentHeadingSmall.sm.copyWith(color: colorScheme.primary),
      componentHeadingSmallXs:
          ComponentHeadingSmall.xs.copyWith(color: colorScheme.primary),
      componentTextXxxxxxl:
          ComponentText.xxxxxxl.copyWith(color: colorScheme.primary),
      componentTextXxxxxl:
          ComponentText.xxxxxl.copyWith(color: colorScheme.primary),
      componentTextXxxxl:
          ComponentText.xxxxl.copyWith(color: colorScheme.primary),
      componentTextXxxl:
          ComponentText.xxxl.copyWith(color: colorScheme.primary),
      componentTextXxl: ComponentText.xxl.copyWith(color: colorScheme.primary),
      componentTextXl: ComponentText.xl.copyWith(color: colorScheme.primary),
      componentTextLg: ComponentText.lg.copyWith(color: colorScheme.primary),
      componentTextMd: ComponentText.md.copyWith(color: colorScheme.primary),
      componentTextSm: ComponentText.sm.copyWith(color: colorScheme.primary),
      componentTextXs: ComponentText.xs.copyWith(color: colorScheme.primary),
    );
  }

  static FluuiTextTheme dark({required ColorScheme colorScheme}) {
    return light(colorScheme: colorScheme);
  }

  @override
  ThemeExtension<FluuiTextTheme> copyWith({
    TextStyle? body,
    TextStyle? bodyLarge,
    TextStyle? bodyMedium,
    TextStyle? bodySmall,
    TextStyle? bodyXSmall,
    TextStyle? heading1,
    TextStyle? heading2,
    TextStyle? heading3,
    TextStyle? heading4,
    TextStyle? heading5,
    TextStyle? heading6,
    TextStyle? displayLarge,
    TextStyle? displayMedium,
    TextStyle? displaySmall,
    TextStyle? headlineLarge,
    TextStyle? headlineMedium,
    TextStyle? headlineSmall,
    TextStyle? titleLarge,
    TextStyle? titleMedium,
    TextStyle? titleSmall,
    TextStyle? labelLarge,
    TextStyle? labelMedium,
    TextStyle? labelSmall,
    TextStyle? xsLineHeight4Normal,
    TextStyle? xsLineHeight4Medium,
    TextStyle? xsLineHeight4Semibold,
    TextStyle? xsLineHeight4Bold,
    TextStyle? xsLineHeight4ExtraBoldLetterSpacingWider,
    TextStyle? xsLineHeight4SemiboldLetterSpacingWide,
    TextStyle? smLineHeight5Normal,
    TextStyle? smLineHeight5Medium,
    TextStyle? smLineHeight5Semibold,
    TextStyle? smLineHeight5Bold,
    TextStyle? smLineHeight5ExtraBoldLetterSpacingWider,
    TextStyle? mdLineHeight6Normal,
    TextStyle? mdLineHeight6Medium,
    TextStyle? mdLineHeight6Semibold,
    TextStyle? mdLineHeight6Bold,
    TextStyle? mdLineHeight6ExtraBold,
    TextStyle? lgLineHeight7Normal,
    TextStyle? lgLineHeight7Medium,
    TextStyle? lgLineHeight7Semibold,
    TextStyle? lgLineHeight7Bold,
    TextStyle? lgLineHeight7ExtraBold,
    TextStyle? xlLineHeight8Normal,
    TextStyle? xlLineHeight8Medium,
    TextStyle? xlLineHeight8Semibold,
    TextStyle? xlLineHeight8Bold,
    TextStyle? xlLineHeight8ExtraBold,
    TextStyle? xxlLineHeight9Normal,
    TextStyle? xxlLineHeight9Medium,
    TextStyle? xxlLineHeight9Semibold,
    TextStyle? xxlLineHeight9Bold,
    TextStyle? xxlLineHeight9ExtraBold,
    TextStyle? xxxlLineHeight10Normal,
    TextStyle? xxxlLineHeight10Medium,
    TextStyle? xxxlLineHeight10Semibold,
    TextStyle? xxxlLineHeight10Bold,
    TextStyle? xxxlLineHeight10ExtraBold,
    TextStyle? xxxxlLineHeightNoneNormal,
    TextStyle? xxxxlLineHeightNoneMedium,
    TextStyle? xxxxlLineHeightNoneSemibold,
    TextStyle? xxxxlLineHeightNoneBold,
    TextStyle? xxxxlLineHeightNoneExtraBold,
    TextStyle? xxxxxlLineHeightNoneNormal,
    TextStyle? xxxxxlLineHeightNoneMedium,
    TextStyle? xxxxxlLineHeightNoneSemibold,
    TextStyle? xxxxxlLineHeightNoneBold,
    TextStyle? xxxxxlLineHeightNoneExtraBold,
    TextStyle? componentHeadingLargeXxxxl,
    TextStyle? componentHeadingLargeXxxl,
    TextStyle? componentHeadingLargeXxl,
    TextStyle? componentHeadingLargeXl,
    TextStyle? componentHeadingLargeLg,
    TextStyle? componentHeadingLargeMd,
    TextStyle? componentHeadingLargeSm,
    TextStyle? componentHeadingLargeXs,
    TextStyle? componentHeadingSmallXxxxl,
    TextStyle? componentHeadingSmallXxxl,
    TextStyle? componentHeadingSmallXxl,
    TextStyle? componentHeadingSmallXl,
    TextStyle? componentHeadingSmallLg,
    TextStyle? componentHeadingSmallMd,
    TextStyle? componentHeadingSmallSm,
    TextStyle? componentHeadingSmallXs,
    TextStyle? componentTextXxxxxxl,
    TextStyle? componentTextXxxxxl,
    TextStyle? componentTextXxxxl,
    TextStyle? componentTextXxxl,
    TextStyle? componentTextXxl,
    TextStyle? componentTextXl,
    TextStyle? componentTextLg,
    TextStyle? componentTextMd,
    TextStyle? componentTextSm,
    TextStyle? componentTextXs,
  }) {
    return FluuiTextTheme(
      body: body ?? this.body,
      bodyLarge: bodyLarge ?? this.bodyLarge,
      bodyMedium: bodyMedium ?? this.bodyMedium,
      bodySmall: bodySmall ?? this.bodySmall,
      bodyXSmall: bodyXSmall ?? this.bodyXSmall,
      heading1: heading1 ?? this.heading1,
      heading2: heading2 ?? this.heading2,
      heading3: heading3 ?? this.heading3,
      heading4: heading4 ?? this.heading4,
      heading5: heading5 ?? this.heading5,
      heading6: heading6 ?? this.heading6,
      displayLarge: displayLarge ?? this.displayLarge,
      displayMedium: displayMedium ?? this.displayMedium,
      displaySmall: displaySmall ?? this.displaySmall,
      headlineLarge: headlineLarge ?? this.headlineLarge,
      headlineMedium: headlineMedium ?? this.headlineMedium,
      headlineSmall: headlineSmall ?? this.headlineSmall,
      titleLarge: titleLarge ?? this.titleLarge,
      titleMedium: titleMedium ?? this.titleMedium,
      titleSmall: titleSmall ?? this.titleSmall,
      labelLarge: labelLarge ?? this.labelLarge,
      labelMedium: labelMedium ?? this.labelMedium,
      labelSmall: labelSmall ?? this.labelSmall,
      xsLineHeight4Normal: xsLineHeight4Normal ?? this.xsLineHeight4Normal,
      xsLineHeight4Medium: xsLineHeight4Medium ?? this.xsLineHeight4Medium,
      xsLineHeight4Semibold:
          xsLineHeight4Semibold ?? this.xsLineHeight4Semibold,
      xsLineHeight4Bold: xsLineHeight4Bold ?? this.xsLineHeight4Bold,
      xsLineHeight4ExtraBoldLetterSpacingWider:
          xsLineHeight4ExtraBoldLetterSpacingWider ??
              this.xsLineHeight4ExtraBoldLetterSpacingWider,
      xsLineHeight4SemiboldLetterSpacingWide:
          xsLineHeight4SemiboldLetterSpacingWide ??
              this.xsLineHeight4SemiboldLetterSpacingWide,
      smLineHeight5Normal: smLineHeight5Normal ?? this.smLineHeight5Normal,
      smLineHeight5Medium: smLineHeight5Medium ?? this.smLineHeight5Medium,
      smLineHeight5Semibold:
          smLineHeight5Semibold ?? this.smLineHeight5Semibold,
      smLineHeight5Bold: smLineHeight5Bold ?? this.smLineHeight5Bold,
      smLineHeight5ExtraBoldLetterSpacingWider:
          smLineHeight5ExtraBoldLetterSpacingWider ??
              this.smLineHeight5ExtraBoldLetterSpacingWider,
      mdLineHeight6Normal: mdLineHeight6Normal ?? this.mdLineHeight6Normal,
      mdLineHeight6Medium: mdLineHeight6Medium ?? this.mdLineHeight6Medium,
      mdLineHeight6Semibold:
          mdLineHeight6Semibold ?? this.mdLineHeight6Semibold,
      mdLineHeight6Bold: mdLineHeight6Bold ?? this.mdLineHeight6Bold,
      mdLineHeight6ExtraBold:
          mdLineHeight6ExtraBold ?? this.mdLineHeight6ExtraBold,
      lgLineHeight7Normal: lgLineHeight7Normal ?? this.lgLineHeight7Normal,
      lgLineHeight7Medium: lgLineHeight7Medium ?? this.lgLineHeight7Medium,
      lgLineHeight7Semibold:
          lgLineHeight7Semibold ?? this.lgLineHeight7Semibold,
      lgLineHeight7Bold: lgLineHeight7Bold ?? this.lgLineHeight7Bold,
      lgLineHeight7ExtraBold:
          lgLineHeight7ExtraBold ?? this.lgLineHeight7ExtraBold,
      xlLineHeight8Normal: xlLineHeight8Normal ?? this.xlLineHeight8Normal,
      xlLineHeight8Medium: xlLineHeight8Medium ?? this.xlLineHeight8Medium,
      xlLineHeight8Semibold:
          xlLineHeight8Semibold ?? this.xlLineHeight8Semibold,
      xlLineHeight8Bold: xlLineHeight8Bold ?? this.xlLineHeight8Bold,
      xlLineHeight8ExtraBold:
          xlLineHeight8ExtraBold ?? this.xlLineHeight8ExtraBold,
      xxlLineHeight9Normal: xxlLineHeight9Normal ?? this.xxlLineHeight9Normal,
      xxlLineHeight9Medium: xxlLineHeight9Medium ?? this.xxlLineHeight9Medium,
      xxlLineHeight9Semibold:
          xxlLineHeight9Semibold ?? this.xxlLineHeight9Semibold,
      xxlLineHeight9Bold: xxlLineHeight9Bold ?? this.xxlLineHeight9Bold,
      xxlLineHeight9ExtraBold:
          xxlLineHeight9ExtraBold ?? this.xxlLineHeight9ExtraBold,
      xxxlLineHeight10Normal:
          xxxlLineHeight10Normal ?? this.xxxlLineHeight10Normal,
      xxxlLineHeight10Medium:
          xxxlLineHeight10Medium ?? this.xxxlLineHeight10Medium,
      xxxlLineHeight10Semibold:
          xxxlLineHeight10Semibold ?? this.xxxlLineHeight10Semibold,
      xxxlLineHeight10Bold: xxxlLineHeight10Bold ?? this.xxxlLineHeight10Bold,
      xxxlLineHeight10ExtraBold:
          xxxlLineHeight10ExtraBold ?? this.xxxlLineHeight10ExtraBold,
      xxxxlLineHeightNoneNormal:
          xxxxlLineHeightNoneNormal ?? this.xxxxlLineHeightNoneNormal,
      xxxxlLineHeightNoneMedium:
          xxxxlLineHeightNoneMedium ?? this.xxxxlLineHeightNoneMedium,
      xxxxlLineHeightNoneSemibold:
          xxxxlLineHeightNoneSemibold ?? this.xxxxlLineHeightNoneSemibold,
      xxxxlLineHeightNoneBold:
          xxxxlLineHeightNoneBold ?? this.xxxxlLineHeightNoneBold,
      xxxxlLineHeightNoneExtraBold:
          xxxxlLineHeightNoneExtraBold ?? this.xxxxlLineHeightNoneExtraBold,
      xxxxxlLineHeightNoneNormal:
          xxxxxlLineHeightNoneNormal ?? this.xxxxxlLineHeightNoneNormal,
      xxxxxlLineHeightNoneMedium:
          xxxxxlLineHeightNoneMedium ?? this.xxxxxlLineHeightNoneMedium,
      xxxxxlLineHeightNoneSemibold:
          xxxxxlLineHeightNoneSemibold ?? this.xxxxxlLineHeightNoneSemibold,
      xxxxxlLineHeightNoneBold:
          xxxxxlLineHeightNoneBold ?? this.xxxxxlLineHeightNoneBold,
      xxxxxlLineHeightNoneExtraBold:
          xxxxxlLineHeightNoneExtraBold ?? this.xxxxxlLineHeightNoneExtraBold,
      componentHeadingLargeXxxxl:
          componentHeadingLargeXxxxl ?? this.componentHeadingLargeXxxxl,
      componentHeadingLargeXxxl:
          componentHeadingLargeXxxl ?? this.componentHeadingLargeXxxl,
      componentHeadingLargeXxl:
          componentHeadingLargeXxl ?? this.componentHeadingLargeXxl,
      componentHeadingLargeXl:
          componentHeadingLargeXl ?? this.componentHeadingLargeXl,
      componentHeadingLargeLg:
          componentHeadingLargeLg ?? this.componentHeadingLargeLg,
      componentHeadingLargeMd:
          componentHeadingLargeMd ?? this.componentHeadingLargeMd,
      componentHeadingLargeSm:
          componentHeadingLargeSm ?? this.componentHeadingLargeSm,
      componentHeadingLargeXs:
          componentHeadingLargeXs ?? this.componentHeadingLargeXs,
      componentHeadingSmallXxxxl:
          componentHeadingSmallXxxxl ?? this.componentHeadingSmallXxxxl,
      componentHeadingSmallXxxl:
          componentHeadingSmallXxxl ?? this.componentHeadingSmallXxxl,
      componentHeadingSmallXxl:
          componentHeadingSmallXxl ?? this.componentHeadingSmallXxl,
      componentHeadingSmallXl:
          componentHeadingSmallXl ?? this.componentHeadingSmallXl,
      componentHeadingSmallLg:
          componentHeadingSmallLg ?? this.componentHeadingSmallLg,
      componentHeadingSmallMd:
          componentHeadingSmallMd ?? this.componentHeadingSmallMd,
      componentHeadingSmallSm:
          componentHeadingSmallSm ?? this.componentHeadingSmallSm,
      componentHeadingSmallXs:
          componentHeadingSmallXs ?? this.componentHeadingSmallXs,
      componentTextXxxxxxl: componentTextXxxxxxl ?? this.componentTextXxxxxxl,
      componentTextXxxxxl: componentTextXxxxxl ?? this.componentTextXxxxxl,
      componentTextXxxxl: componentTextXxxxl ?? this.componentTextXxxxl,
      componentTextXxxl: componentTextXxxl ?? this.componentTextXxxl,
      componentTextXxl: componentTextXxl ?? this.componentTextXxl,
      componentTextXl: componentTextXl ?? this.componentTextXl,
      componentTextLg: componentTextLg ?? this.componentTextLg,
      componentTextMd: componentTextMd ?? this.componentTextMd,
      componentTextSm: componentTextSm ?? this.componentTextSm,
      componentTextXs: componentTextXs ?? this.componentTextXs,
    );
  }

  @override
  ThemeExtension<FluuiTextTheme> lerp(
    covariant ThemeExtension<FluuiTextTheme>? other,
    double t,
  ) {
    if (other is! FluuiTextTheme) return this;

    return FluuiTextTheme(
      body: TextStyle.lerp(body, other.body, t)!,
      bodyLarge: TextStyle.lerp(bodyLarge, other.bodyLarge, t)!,
      bodyMedium: TextStyle.lerp(bodyMedium, other.bodyMedium, t)!,
      bodySmall: TextStyle.lerp(bodySmall, other.bodySmall, t)!,
      bodyXSmall: TextStyle.lerp(bodyXSmall, other.bodyXSmall, t)!,
      heading1: TextStyle.lerp(heading1, other.heading1, t)!,
      heading2: TextStyle.lerp(heading2, other.heading2, t)!,
      heading3: TextStyle.lerp(heading3, other.heading3, t)!,
      heading4: TextStyle.lerp(heading4, other.heading4, t)!,
      heading5: TextStyle.lerp(heading5, other.heading5, t)!,
      heading6: TextStyle.lerp(heading6, other.heading6, t)!,
      displayLarge: TextStyle.lerp(displayLarge, other.displayLarge, t)!,
      displayMedium: TextStyle.lerp(displayMedium, other.displayMedium, t)!,
      displaySmall: TextStyle.lerp(displaySmall, other.displaySmall, t)!,
      headlineLarge: TextStyle.lerp(headlineLarge, other.headlineLarge, t)!,
      headlineMedium: TextStyle.lerp(headlineMedium, other.headlineMedium, t)!,
      headlineSmall: TextStyle.lerp(headlineSmall, other.headlineSmall, t)!,
      titleLarge: TextStyle.lerp(titleLarge, other.titleLarge, t)!,
      titleMedium: TextStyle.lerp(titleMedium, other.titleMedium, t)!,
      titleSmall: TextStyle.lerp(titleSmall, other.titleSmall, t)!,
      labelLarge: TextStyle.lerp(labelLarge, other.labelLarge, t)!,
      labelMedium: TextStyle.lerp(labelMedium, other.labelMedium, t)!,
      labelSmall: TextStyle.lerp(labelSmall, other.labelSmall, t)!,
      xsLineHeight4Normal:
          TextStyle.lerp(xsLineHeight4Normal, other.xsLineHeight4Normal, t)!,
      xsLineHeight4Medium:
          TextStyle.lerp(xsLineHeight4Medium, other.xsLineHeight4Medium, t)!,
      xsLineHeight4Semibold: TextStyle.lerp(
          xsLineHeight4Semibold, other.xsLineHeight4Semibold, t)!,
      xsLineHeight4Bold:
          TextStyle.lerp(xsLineHeight4Bold, other.xsLineHeight4Bold, t)!,
      xsLineHeight4ExtraBoldLetterSpacingWider: TextStyle.lerp(
          xsLineHeight4ExtraBoldLetterSpacingWider,
          other.xsLineHeight4ExtraBoldLetterSpacingWider,
          t)!,
      xsLineHeight4SemiboldLetterSpacingWide: TextStyle.lerp(
          xsLineHeight4SemiboldLetterSpacingWide,
          other.xsLineHeight4SemiboldLetterSpacingWide,
          t)!,
      smLineHeight5Normal:
          TextStyle.lerp(smLineHeight5Normal, other.smLineHeight5Normal, t)!,
      smLineHeight5Medium:
          TextStyle.lerp(smLineHeight5Medium, other.smLineHeight5Medium, t)!,
      smLineHeight5Semibold: TextStyle.lerp(
          smLineHeight5Semibold, other.smLineHeight5Semibold, t)!,
      smLineHeight5Bold:
          TextStyle.lerp(smLineHeight5Bold, other.smLineHeight5Bold, t)!,
      smLineHeight5ExtraBoldLetterSpacingWider: TextStyle.lerp(
          smLineHeight5ExtraBoldLetterSpacingWider,
          other.smLineHeight5ExtraBoldLetterSpacingWider,
          t)!,
      mdLineHeight6Normal:
          TextStyle.lerp(mdLineHeight6Normal, other.mdLineHeight6Normal, t)!,
      mdLineHeight6Medium:
          TextStyle.lerp(mdLineHeight6Medium, other.mdLineHeight6Medium, t)!,
      mdLineHeight6Semibold: TextStyle.lerp(
          mdLineHeight6Semibold, other.mdLineHeight6Semibold, t)!,
      mdLineHeight6Bold:
          TextStyle.lerp(mdLineHeight6Bold, other.mdLineHeight6Bold, t)!,
      mdLineHeight6ExtraBold: TextStyle.lerp(
          mdLineHeight6ExtraBold, other.mdLineHeight6ExtraBold, t)!,
      lgLineHeight7Normal:
          TextStyle.lerp(lgLineHeight7Normal, other.lgLineHeight7Normal, t)!,
      lgLineHeight7Medium:
          TextStyle.lerp(lgLineHeight7Medium, other.lgLineHeight7Medium, t)!,
      lgLineHeight7Semibold: TextStyle.lerp(
          lgLineHeight7Semibold, other.lgLineHeight7Semibold, t)!,
      lgLineHeight7Bold:
          TextStyle.lerp(lgLineHeight7Bold, other.lgLineHeight7Bold, t)!,
      lgLineHeight7ExtraBold: TextStyle.lerp(
          lgLineHeight7ExtraBold, other.lgLineHeight7ExtraBold, t)!,
      xlLineHeight8Normal:
          TextStyle.lerp(xlLineHeight8Normal, other.xlLineHeight8Normal, t)!,
      xlLineHeight8Medium:
          TextStyle.lerp(xlLineHeight8Medium, other.xlLineHeight8Medium, t)!,
      xlLineHeight8Semibold: TextStyle.lerp(
          xlLineHeight8Semibold, other.xlLineHeight8Semibold, t)!,
      xlLineHeight8Bold:
          TextStyle.lerp(xlLineHeight8Bold, other.xlLineHeight8Bold, t)!,
      xlLineHeight8ExtraBold: TextStyle.lerp(
          xlLineHeight8ExtraBold, other.xlLineHeight8ExtraBold, t)!,
      xxlLineHeight9Normal:
          TextStyle.lerp(xxlLineHeight9Normal, other.xxlLineHeight9Normal, t)!,
      xxlLineHeight9Medium:
          TextStyle.lerp(xxlLineHeight9Medium, other.xxlLineHeight9Medium, t)!,
      xxlLineHeight9Semibold: TextStyle.lerp(
          xxlLineHeight9Semibold, other.xxlLineHeight9Semibold, t)!,
      xxlLineHeight9Bold:
          TextStyle.lerp(xxlLineHeight9Bold, other.xxlLineHeight9Bold, t)!,
      xxlLineHeight9ExtraBold: TextStyle.lerp(
          xxlLineHeight9ExtraBold, other.xxlLineHeight9ExtraBold, t)!,
      xxxlLineHeight10Normal: TextStyle.lerp(
          xxxlLineHeight10Normal, other.xxxlLineHeight10Normal, t)!,
      xxxlLineHeight10Medium: TextStyle.lerp(
          xxxlLineHeight10Medium, other.xxxlLineHeight10Medium, t)!,
      xxxlLineHeight10Semibold: TextStyle.lerp(
          xxxlLineHeight10Semibold, other.xxxlLineHeight10Semibold, t)!,
      xxxlLineHeight10Bold:
          TextStyle.lerp(xxxlLineHeight10Bold, other.xxxlLineHeight10Bold, t)!,
      xxxlLineHeight10ExtraBold: TextStyle.lerp(
          xxxlLineHeight10ExtraBold, other.xxxlLineHeight10ExtraBold, t)!,
      xxxxlLineHeightNoneNormal: TextStyle.lerp(
          xxxxlLineHeightNoneNormal, other.xxxxlLineHeightNoneNormal, t)!,
      xxxxlLineHeightNoneMedium: TextStyle.lerp(
          xxxxlLineHeightNoneMedium, other.xxxxlLineHeightNoneMedium, t)!,
      xxxxlLineHeightNoneSemibold: TextStyle.lerp(
          xxxxlLineHeightNoneSemibold, other.xxxxlLineHeightNoneSemibold, t)!,
      xxxxlLineHeightNoneBold: TextStyle.lerp(
          xxxxlLineHeightNoneBold, other.xxxxlLineHeightNoneBold, t)!,
      xxxxlLineHeightNoneExtraBold: TextStyle.lerp(
          xxxxlLineHeightNoneExtraBold, other.xxxxlLineHeightNoneExtraBold, t)!,
      xxxxxlLineHeightNoneNormal: TextStyle.lerp(
          xxxxxlLineHeightNoneNormal, other.xxxxxlLineHeightNoneNormal, t)!,
      xxxxxlLineHeightNoneMedium: TextStyle.lerp(
          xxxxxlLineHeightNoneMedium, other.xxxxxlLineHeightNoneMedium, t)!,
      xxxxxlLineHeightNoneSemibold: TextStyle.lerp(
          xxxxxlLineHeightNoneSemibold, other.xxxxxlLineHeightNoneSemibold, t)!,
      xxxxxlLineHeightNoneBold: TextStyle.lerp(
          xxxxxlLineHeightNoneBold, other.xxxxxlLineHeightNoneBold, t)!,
      xxxxxlLineHeightNoneExtraBold: TextStyle.lerp(
          xxxxxlLineHeightNoneExtraBold,
          other.xxxxxlLineHeightNoneExtraBold,
          t)!,
      componentHeadingLargeXxxxl: TextStyle.lerp(
          componentHeadingLargeXxxxl, other.componentHeadingLargeXxxxl, t)!,
      componentHeadingLargeXxxl: TextStyle.lerp(
          componentHeadingLargeXxxl, other.componentHeadingLargeXxxl, t)!,
      componentHeadingLargeXxl: TextStyle.lerp(
          componentHeadingLargeXxl, other.componentHeadingLargeXxl, t)!,
      componentHeadingLargeXl: TextStyle.lerp(
          componentHeadingLargeXl, other.componentHeadingLargeXl, t)!,
      componentHeadingLargeLg: TextStyle.lerp(
          componentHeadingLargeLg, other.componentHeadingLargeLg, t)!,
      componentHeadingLargeMd: TextStyle.lerp(
          componentHeadingLargeMd, other.componentHeadingLargeMd, t)!,
      componentHeadingLargeSm: TextStyle.lerp(
          componentHeadingLargeSm, other.componentHeadingLargeSm, t)!,
      componentHeadingLargeXs: TextStyle.lerp(
          componentHeadingLargeXs, other.componentHeadingLargeXs, t)!,
      componentHeadingSmallXxxxl: TextStyle.lerp(
          componentHeadingSmallXxxxl, other.componentHeadingSmallXxxxl, t)!,
      componentHeadingSmallXxxl: TextStyle.lerp(
          componentHeadingSmallXxxl, other.componentHeadingSmallXxxl, t)!,
      componentHeadingSmallXxl: TextStyle.lerp(
          componentHeadingSmallXxl, other.componentHeadingSmallXxl, t)!,
      componentHeadingSmallXl: TextStyle.lerp(
          componentHeadingSmallXl, other.componentHeadingSmallXl, t)!,
      componentHeadingSmallLg: TextStyle.lerp(
          componentHeadingSmallLg, other.componentHeadingSmallLg, t)!,
      componentHeadingSmallMd: TextStyle.lerp(
          componentHeadingSmallMd, other.componentHeadingSmallMd, t)!,
      componentHeadingSmallSm: TextStyle.lerp(
          componentHeadingSmallSm, other.componentHeadingSmallSm, t)!,
      componentHeadingSmallXs: TextStyle.lerp(
          componentHeadingSmallXs, other.componentHeadingSmallXs, t)!,
      componentTextXxxxxxl:
          TextStyle.lerp(componentTextXxxxxxl, other.componentTextXxxxxxl, t)!,
      componentTextXxxxxl:
          TextStyle.lerp(componentTextXxxxxl, other.componentTextXxxxxl, t)!,
      componentTextXxxxl:
          TextStyle.lerp(componentTextXxxxl, other.componentTextXxxxl, t)!,
      componentTextXxxl:
          TextStyle.lerp(componentTextXxxl, other.componentTextXxxl, t)!,
      componentTextXxl:
          TextStyle.lerp(componentTextXxl, other.componentTextXxl, t)!,
      componentTextXl:
          TextStyle.lerp(componentTextXl, other.componentTextXl, t)!,
      componentTextLg:
          TextStyle.lerp(componentTextLg, other.componentTextLg, t)!,
      componentTextMd:
          TextStyle.lerp(componentTextMd, other.componentTextMd, t)!,
      componentTextSm:
          TextStyle.lerp(componentTextSm, other.componentTextSm, t)!,
      componentTextXs:
          TextStyle.lerp(componentTextXs, other.componentTextXs, t)!,
    );
  }

  /// Returns a light TextTheme
  static TextTheme lightTextTheme({required ColorScheme colorScheme}) {
    return TextTheme(
      bodyLarge:
          TextStyles.lgLineHeight7Normal.copyWith(color: colorScheme.onSurface),
      bodyMedium:
          TextStyles.mdLineHeight6Normal.copyWith(color: colorScheme.onSurface),
      bodySmall:
          TextStyles.smLineHeight5Normal.copyWith(color: colorScheme.onSurface),
      displayLarge: TextStyles.xxxxxlLineHeightNoneNormal
          .copyWith(color: colorScheme.onSurface),
      displayMedium: TextStyles.xxxxlLineHeight10Normal
          .copyWith(color: colorScheme.onSurface),
      displaySmall: TextStyles.xxxlLineHeight9Normal
          .copyWith(color: colorScheme.onSurface),
      headlineLarge: TextStyles.xxlLineHeight8Normal
          .copyWith(color: colorScheme.onSurface),
      headlineMedium:
          TextStyles.xlLineHeight7Normal.copyWith(color: colorScheme.onSurface),
      headlineSmall:
          TextStyles.lgLineHeight7Normal.copyWith(color: colorScheme.onSurface),
      titleLarge:
          TextStyles.mdLineHeight6Normal.copyWith(color: colorScheme.onSurface),
      titleMedium:
          TextStyles.smLineHeight5Normal.copyWith(color: colorScheme.onSurface),
      titleSmall:
          TextStyles.xsLineHeight4Normal.copyWith(color: colorScheme.onSurface),
      labelLarge:
          TextStyles.smLineHeight5Normal.copyWith(color: colorScheme.onSurface),
      labelMedium:
          TextStyles.xsLineHeight4Normal.copyWith(color: colorScheme.onSurface),
      labelSmall:
          TextStyles.xsLineHeight4Normal.copyWith(color: colorScheme.onSurface),
    );
  }

  /// Returns a dark TextTheme
  static TextTheme darkTextTheme({required ColorScheme colorScheme}) {
    return TextTheme(
      bodyLarge:
          TextStyles.lgLineHeight7Normal.copyWith(color: colorScheme.onSurface),
      bodyMedium:
          TextStyles.mdLineHeight6Normal.copyWith(color: colorScheme.onSurface),
      bodySmall:
          TextStyles.smLineHeight5Normal.copyWith(color: colorScheme.onSurface),
      displayLarge: TextStyles.xxxxxlLineHeightNoneNormal
          .copyWith(color: colorScheme.onSurface),
      displayMedium: TextStyles.xxxxlLineHeight10Normal
          .copyWith(color: colorScheme.onSurface),
      displaySmall: TextStyles.xxxlLineHeight9Normal
          .copyWith(color: colorScheme.onSurface),
      headlineLarge: TextStyles.xxlLineHeight8Normal
          .copyWith(color: colorScheme.onSurface),
      headlineMedium:
          TextStyles.xlLineHeight7Normal.copyWith(color: colorScheme.onSurface),
      headlineSmall:
          TextStyles.lgLineHeight7Normal.copyWith(color: colorScheme.onSurface),
      titleLarge:
          TextStyles.mdLineHeight6Normal.copyWith(color: colorScheme.onSurface),
      titleMedium:
          TextStyles.smLineHeight5Normal.copyWith(color: colorScheme.onSurface),
      titleSmall:
          TextStyles.xsLineHeight4Normal.copyWith(color: colorScheme.onSurface),
      labelLarge:
          TextStyles.smLineHeight5Normal.copyWith(color: colorScheme.onSurface),
      labelMedium:
          TextStyles.xsLineHeight4Normal.copyWith(color: colorScheme.onSurface),
      labelSmall:
          TextStyles.xsLineHeight4Normal.copyWith(color: colorScheme.onSurface),
    );
  }

  /// Converts this FluuiTextTheme to a Flutter TextTheme
  TextTheme toTextTheme() {
    return TextTheme(
      bodyLarge: bodyLarge,
      bodyMedium: bodyMedium,
      bodySmall: bodySmall,
      displayLarge: displayLarge,
      displayMedium: displayMedium,
      displaySmall: displaySmall,
      headlineLarge: headlineLarge,
      headlineMedium: headlineMedium,
      headlineSmall: headlineSmall,
      titleLarge: titleLarge,
      titleMedium: titleMedium,
      titleSmall: titleSmall,
      labelLarge: labelLarge,
      labelMedium: labelMedium,
      labelSmall: labelSmall,
    );
  }
}

extension FluuiTextThemeContext on BuildContext {
  FluuiTextTheme? get fluuiTextTheme =>
      Theme.of(this).extension<FluuiTextTheme>();
}
