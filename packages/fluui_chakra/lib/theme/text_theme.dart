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
  });

  static FluuiTextTheme light({required ColorScheme colorScheme}) {
    return FluuiTextTheme(
      body: ComponentText.md.copyWith(color: colorScheme.primary),
      bodyLarge: ComponentText.lg.copyWith(color: colorScheme.primary),
      bodyMedium: ComponentText.md.copyWith(color: colorScheme.primary),
      bodySmall: ComponentText.sm.copyWith(color: colorScheme.primary),
      bodyXSmall: ComponentText.xs.copyWith(color: colorScheme.primary),
      heading1:
          ComponentHeadingLarge.xxxxl.copyWith(color: colorScheme.primary),
      heading2: ComponentHeadingLarge.xxxl.copyWith(color: colorScheme.primary),
      heading3: ComponentHeadingLarge.xxl.copyWith(color: colorScheme.primary),
      heading4: ComponentHeadingLarge.xl.copyWith(color: colorScheme.primary),
      heading5: ComponentHeadingLarge.lg.copyWith(color: colorScheme.primary),
      heading6: ComponentHeadingLarge.md.copyWith(color: colorScheme.primary),
      displayLarge:
          ComponentHeadingLarge.xxxxl.copyWith(color: colorScheme.primary),
      displayMedium:
          ComponentHeadingLarge.xxxl.copyWith(color: colorScheme.primary),
      displaySmall:
          ComponentHeadingLarge.xxl.copyWith(color: colorScheme.primary),
      headlineLarge:
          ComponentHeadingLarge.xl.copyWith(color: colorScheme.primary),
      headlineMedium:
          ComponentHeadingLarge.lg.copyWith(color: colorScheme.primary),
      headlineSmall:
          ComponentHeadingLarge.md.copyWith(color: colorScheme.primary),
      titleLarge: ComponentText.xl.copyWith(color: colorScheme.primary),
      titleMedium: ComponentText.lg.copyWith(color: colorScheme.primary),
      titleSmall: ComponentText.md.copyWith(color: colorScheme.primary),
      labelLarge:
          TextStyles.smLineHeight5Semibold.copyWith(color: colorScheme.primary),
      labelMedium:
          TextStyles.smLineHeight5Medium.copyWith(color: colorScheme.primary),
      labelSmall:
          TextStyles.xsLineHeight4Medium.copyWith(color: colorScheme.primary),
    );
  }

  static FluuiTextTheme dark({required ColorScheme colorScheme}) {
    return FluuiTextTheme(
      body: ComponentText.md.copyWith(color: colorScheme.primary),
      bodyLarge: ComponentText.lg.copyWith(color: colorScheme.primary),
      bodyMedium: ComponentText.md.copyWith(color: colorScheme.primary),
      bodySmall: ComponentText.sm.copyWith(color: colorScheme.primary),
      bodyXSmall: ComponentText.xs.copyWith(color: colorScheme.primary),
      heading1:
          ComponentHeadingSmall.xxxxl.copyWith(color: colorScheme.primary),
      heading2: ComponentHeadingSmall.xxxl.copyWith(color: colorScheme.primary),
      heading3: ComponentHeadingSmall.xxl.copyWith(color: colorScheme.primary),
      heading4: ComponentHeadingSmall.xl.copyWith(color: colorScheme.primary),
      heading5: ComponentHeadingSmall.lg.copyWith(color: colorScheme.primary),
      heading6: ComponentHeadingSmall.md.copyWith(color: colorScheme.primary),
      displayLarge:
          ComponentHeadingSmall.xxxxl.copyWith(color: colorScheme.primary),
      displayMedium:
          ComponentHeadingSmall.xxxl.copyWith(color: colorScheme.primary),
      displaySmall:
          ComponentHeadingSmall.xxl.copyWith(color: colorScheme.primary),
      headlineLarge:
          ComponentHeadingSmall.xl.copyWith(color: colorScheme.primary),
      headlineMedium:
          ComponentHeadingSmall.lg.copyWith(color: colorScheme.primary),
      headlineSmall:
          ComponentHeadingSmall.md.copyWith(color: colorScheme.primary),
      titleLarge: ComponentText.xl.copyWith(color: colorScheme.primary),
      titleMedium: ComponentText.lg.copyWith(color: colorScheme.primary),
      titleSmall: ComponentText.md.copyWith(color: colorScheme.primary),
      labelLarge:
          TextStyles.smLineHeight5Semibold.copyWith(color: colorScheme.primary),
      labelMedium:
          TextStyles.smLineHeight5Medium.copyWith(color: colorScheme.primary),
      labelSmall:
          TextStyles.xsLineHeight4Medium.copyWith(color: colorScheme.primary),
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

  static TextTheme lightTextTheme({required ColorScheme colorScheme}) {
    return light(colorScheme: colorScheme).toTextTheme();
  }

  static TextTheme darkTextTheme({required ColorScheme colorScheme}) {
    return dark(colorScheme: colorScheme).toTextTheme();
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
    );
  }
}

extension FluuiTextThemeContext on BuildContext {
  FluuiTextTheme? get fluuiTextTheme =>
      Theme.of(this).extension<FluuiTextTheme>();
}
