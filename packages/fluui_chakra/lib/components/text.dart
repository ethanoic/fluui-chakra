import 'package:flutter/material.dart';
import '../theme/text_theme.dart';

class FluuiHeading1 extends StatelessWidget {
  final String text;
  final TextAlign? textAlign;
  final int? maxLines;
  final TextOverflow? overflow;

  const FluuiHeading1(
    this.text, {
    super.key,
    this.textAlign,
    this.maxLines,
    this.overflow,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: context.fluuiTextTheme?.heading1,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
    );
  }
}

// Usage example:
Widget build(BuildContext context) {
  return FluuiHeading1('My Heading');
}
