import 'package:flutter/material.dart';
import '../base/ui_colors.dart';

class FluuiColorTheme extends ThemeExtension<FluuiColorTheme> {
  final ColorScheme colorScheme;

  // Non-standard colors from Chakra UI
  final Color whiteAlpha50;
  final Color whiteAlpha100;
  final Color whiteAlpha200;
  final Color whiteAlpha300;
  final Color whiteAlpha400;
  final Color whiteAlpha500;
  final Color whiteAlpha600;
  final Color whiteAlpha700;
  final Color whiteAlpha800;
  final Color whiteAlpha900;

  final Color blackAlpha50;
  final Color blackAlpha100;
  final Color blackAlpha200;
  final Color blackAlpha300;
  final Color blackAlpha400;
  final Color blackAlpha500;
  final Color blackAlpha600;
  final Color blackAlpha700;
  final Color blackAlpha800;
  final Color blackAlpha900;

  // Standard color variations
  final Color gray50;
  final Color gray100;
  final Color gray200;
  final Color gray300;
  final Color gray400;
  final Color gray500;
  final Color gray600;
  final Color gray700;
  final Color gray800;
  final Color gray900;

  final Color red50;
  final Color red100;
  final Color red200;
  final Color red300;
  final Color red400;
  final Color red500;
  final Color red600;
  final Color red700;
  final Color red800;
  final Color red900;

  final Color orange50;
  final Color orange100;
  final Color orange200;
  final Color orange300;
  final Color orange400;
  final Color orange500;
  final Color orange600;
  final Color orange700;
  final Color orange800;
  final Color orange900;

  final Color yellow50;
  final Color yellow100;
  final Color yellow200;
  final Color yellow300;
  final Color yellow400;
  final Color yellow500;
  final Color yellow600;
  final Color yellow700;
  final Color yellow800;
  final Color yellow900;

  final Color green50;
  final Color green100;
  final Color green200;
  final Color green300;
  final Color green400;
  final Color green500;
  final Color green600;
  final Color green700;
  final Color green800;
  final Color green900;

  final Color teal50;
  final Color teal100;
  final Color teal200;
  final Color teal300;
  final Color teal400;
  final Color teal500;
  final Color teal600;
  final Color teal700;
  final Color teal800;
  final Color teal900;

  final Color blue50;
  final Color blue100;
  final Color blue200;
  final Color blue300;
  final Color blue400;
  final Color blue500;
  final Color blue600;
  final Color blue700;
  final Color blue800;
  final Color blue900;

  final Color cyan50;
  final Color cyan100;
  final Color cyan200;
  final Color cyan300;
  final Color cyan400;
  final Color cyan500;
  final Color cyan600;
  final Color cyan700;
  final Color cyan800;
  final Color cyan900;

  final Color purple50;
  final Color purple100;
  final Color purple200;
  final Color purple300;
  final Color purple400;
  final Color purple500;
  final Color purple600;
  final Color purple700;
  final Color purple800;
  final Color purple900;

  final Color pink50;
  final Color pink100;
  final Color pink200;
  final Color pink300;
  final Color pink400;
  final Color pink500;
  final Color pink600;
  final Color pink700;
  final Color pink800;
  final Color pink900;

  const FluuiColorTheme({
    required this.colorScheme,
    required this.whiteAlpha50,
    required this.whiteAlpha100,
    required this.whiteAlpha200,
    required this.whiteAlpha300,
    required this.whiteAlpha400,
    required this.whiteAlpha500,
    required this.whiteAlpha600,
    required this.whiteAlpha700,
    required this.whiteAlpha800,
    required this.whiteAlpha900,
    required this.blackAlpha50,
    required this.blackAlpha100,
    required this.blackAlpha200,
    required this.blackAlpha300,
    required this.blackAlpha400,
    required this.blackAlpha500,
    required this.blackAlpha600,
    required this.blackAlpha700,
    required this.blackAlpha800,
    required this.blackAlpha900,
    required this.gray50,
    required this.gray100,
    required this.gray200,
    required this.gray300,
    required this.gray400,
    required this.gray500,
    required this.gray600,
    required this.gray700,
    required this.gray800,
    required this.gray900,
    required this.red50,
    required this.red100,
    required this.red200,
    required this.red300,
    required this.red400,
    required this.red500,
    required this.red600,
    required this.red700,
    required this.red800,
    required this.red900,
    required this.orange50,
    required this.orange100,
    required this.orange200,
    required this.orange300,
    required this.orange400,
    required this.orange500,
    required this.orange600,
    required this.orange700,
    required this.orange800,
    required this.orange900,
    required this.yellow50,
    required this.yellow100,
    required this.yellow200,
    required this.yellow300,
    required this.yellow400,
    required this.yellow500,
    required this.yellow600,
    required this.yellow700,
    required this.yellow800,
    required this.yellow900,
    required this.green50,
    required this.green100,
    required this.green200,
    required this.green300,
    required this.green400,
    required this.green500,
    required this.green600,
    required this.green700,
    required this.green800,
    required this.green900,
    required this.teal50,
    required this.teal100,
    required this.teal200,
    required this.teal300,
    required this.teal400,
    required this.teal500,
    required this.teal600,
    required this.teal700,
    required this.teal800,
    required this.teal900,
    required this.blue50,
    required this.blue100,
    required this.blue200,
    required this.blue300,
    required this.blue400,
    required this.blue500,
    required this.blue600,
    required this.blue700,
    required this.blue800,
    required this.blue900,
    required this.cyan50,
    required this.cyan100,
    required this.cyan200,
    required this.cyan300,
    required this.cyan400,
    required this.cyan500,
    required this.cyan600,
    required this.cyan700,
    required this.cyan800,
    required this.cyan900,
    required this.purple50,
    required this.purple100,
    required this.purple200,
    required this.purple300,
    required this.purple400,
    required this.purple500,
    required this.purple600,
    required this.purple700,
    required this.purple800,
    required this.purple900,
    required this.pink50,
    required this.pink100,
    required this.pink200,
    required this.pink300,
    required this.pink400,
    required this.pink500,
    required this.pink600,
    required this.pink700,
    required this.pink800,
    required this.pink900,
  });

  factory FluuiColorTheme.light() {
    return FluuiColorTheme(
      colorScheme: ColorScheme.light(
        primary: UiColors.gray[800]!,
        onPrimary: Colors.white,
        secondary: UiColors.purple[500]!,
        onSecondary: Colors.white,
        error: UiColors.red[500]!,
        onError: Colors.white,
        surface: Colors.white,
        onSurface: UiColors.gray[900]!,
        brightness: Brightness.light,
      ),
      whiteAlpha50: UiColors.whiteAlpha[50]!,
      whiteAlpha100: UiColors.whiteAlpha[100]!,
      whiteAlpha200: UiColors.whiteAlpha[200]!,
      whiteAlpha300: UiColors.whiteAlpha[300]!,
      whiteAlpha400: UiColors.whiteAlpha[400]!,
      whiteAlpha500: UiColors.whiteAlpha[500]!,
      whiteAlpha600: UiColors.whiteAlpha[600]!,
      whiteAlpha700: UiColors.whiteAlpha[700]!,
      whiteAlpha800: UiColors.whiteAlpha[800]!,
      whiteAlpha900: UiColors.whiteAlpha[900]!,
      blackAlpha50: UiColors.blackAlpha[50]!,
      blackAlpha100: UiColors.blackAlpha[100]!,
      blackAlpha200: UiColors.blackAlpha[200]!,
      blackAlpha300: UiColors.blackAlpha[300]!,
      blackAlpha400: UiColors.blackAlpha[400]!,
      blackAlpha500: UiColors.blackAlpha[500]!,
      blackAlpha600: UiColors.blackAlpha[600]!,
      blackAlpha700: UiColors.blackAlpha[700]!,
      blackAlpha800: UiColors.blackAlpha[800]!,
      blackAlpha900: UiColors.blackAlpha[900]!,
      gray50: UiColors.gray[50]!,
      gray100: UiColors.gray[100]!,
      gray200: UiColors.gray[200]!,
      gray300: UiColors.gray[300]!,
      gray400: UiColors.gray[400]!,
      gray500: UiColors.gray[500]!,
      gray600: UiColors.gray[600]!,
      gray700: UiColors.gray[700]!,
      gray800: UiColors.gray[800]!,
      gray900: UiColors.gray[900]!,
      red50: UiColors.red[50]!,
      red100: UiColors.red[100]!,
      red200: UiColors.red[200]!,
      red300: UiColors.red[300]!,
      red400: UiColors.red[400]!,
      red500: UiColors.red[500]!,
      red600: UiColors.red[600]!,
      red700: UiColors.red[700]!,
      red800: UiColors.red[800]!,
      red900: UiColors.red[900]!,
      orange50: UiColors.orange[50]!,
      orange100: UiColors.orange[100]!,
      orange200: UiColors.orange[200]!,
      orange300: UiColors.orange[300]!,
      orange400: UiColors.orange[400]!,
      orange500: UiColors.orange[500]!,
      orange600: UiColors.orange[600]!,
      orange700: UiColors.orange[700]!,
      orange800: UiColors.orange[800]!,
      orange900: UiColors.orange[900]!,
      yellow50: UiColors.yellow[50]!,
      yellow100: UiColors.yellow[100]!,
      yellow200: UiColors.yellow[200]!,
      yellow300: UiColors.yellow[300]!,
      yellow400: UiColors.yellow[400]!,
      yellow500: UiColors.yellow[500]!,
      yellow600: UiColors.yellow[600]!,
      yellow700: UiColors.yellow[700]!,
      yellow800: UiColors.yellow[800]!,
      yellow900: UiColors.yellow[900]!,
      green50: UiColors.green[50]!,
      green100: UiColors.green[100]!,
      green200: UiColors.green[200]!,
      green300: UiColors.green[300]!,
      green400: UiColors.green[400]!,
      green500: UiColors.green[500]!,
      green600: UiColors.green[600]!,
      green700: UiColors.green[700]!,
      green800: UiColors.green[800]!,
      green900: UiColors.green[900]!,
      teal50: UiColors.teal[50]!,
      teal100: UiColors.teal[100]!,
      teal200: UiColors.teal[200]!,
      teal300: UiColors.teal[300]!,
      teal400: UiColors.teal[400]!,
      teal500: UiColors.teal[500]!,
      teal600: UiColors.teal[600]!,
      teal700: UiColors.teal[700]!,
      teal800: UiColors.teal[800]!,
      teal900: UiColors.teal[900]!,
      blue50: UiColors.blue[50]!,
      blue100: UiColors.blue[100]!,
      blue200: UiColors.blue[200]!,
      blue300: UiColors.blue[300]!,
      blue400: UiColors.blue[400]!,
      blue500: UiColors.blue[500]!,
      blue600: UiColors.blue[600]!,
      blue700: UiColors.blue[700]!,
      blue800: UiColors.blue[800]!,
      blue900: UiColors.blue[900]!,
      cyan50: UiColors.cyan[50]!,
      cyan100: UiColors.cyan[100]!,
      cyan200: UiColors.cyan[200]!,
      cyan300: UiColors.cyan[300]!,
      cyan400: UiColors.cyan[400]!,
      cyan500: UiColors.cyan[500]!,
      cyan600: UiColors.cyan[600]!,
      cyan700: UiColors.cyan[700]!,
      cyan800: UiColors.cyan[800]!,
      cyan900: UiColors.cyan[900]!,
      purple50: UiColors.purple[50]!,
      purple100: UiColors.purple[100]!,
      purple200: UiColors.purple[200]!,
      purple300: UiColors.purple[300]!,
      purple400: UiColors.purple[400]!,
      purple500: UiColors.purple[500]!,
      purple600: UiColors.purple[600]!,
      purple700: UiColors.purple[700]!,
      purple800: UiColors.purple[800]!,
      purple900: UiColors.purple[900]!,
      pink50: UiColors.pink[50]!,
      pink100: UiColors.pink[100]!,
      pink200: UiColors.pink[200]!,
      pink300: UiColors.pink[300]!,
      pink400: UiColors.pink[400]!,
      pink500: UiColors.pink[500]!,
      pink600: UiColors.pink[600]!,
      pink700: UiColors.pink[700]!,
      pink800: UiColors.pink[800]!,
      pink900: UiColors.pink[900]!,
    );
  }

  factory FluuiColorTheme.dark() {
    return FluuiColorTheme(
      colorScheme: ColorScheme.dark(
        primary: UiColors.whiteAlpha[900]!,
        onPrimary: UiColors.gray[900]!,
        secondary: UiColors.purple[200]!,
        onSecondary: UiColors.gray[900]!,
        error: UiColors.red[200]!,
        onError: UiColors.gray[900]!,
        surface: UiColors.gray[800]!,
        onSurface: UiColors.gray[50]!,
        brightness: Brightness.dark,
      ),
      whiteAlpha50: UiColors.whiteAlpha[50]!,
      whiteAlpha100: UiColors.whiteAlpha[100]!,
      whiteAlpha200: UiColors.whiteAlpha[200]!,
      whiteAlpha300: UiColors.whiteAlpha[300]!,
      whiteAlpha400: UiColors.whiteAlpha[400]!,
      whiteAlpha500: UiColors.whiteAlpha[500]!,
      whiteAlpha600: UiColors.whiteAlpha[600]!,
      whiteAlpha700: UiColors.whiteAlpha[700]!,
      whiteAlpha800: UiColors.whiteAlpha[800]!,
      whiteAlpha900: UiColors.whiteAlpha[900]!,
      blackAlpha50: UiColors.blackAlpha[50]!,
      blackAlpha100: UiColors.blackAlpha[100]!,
      blackAlpha200: UiColors.blackAlpha[200]!,
      blackAlpha300: UiColors.blackAlpha[300]!,
      blackAlpha400: UiColors.blackAlpha[400]!,
      blackAlpha500: UiColors.blackAlpha[500]!,
      blackAlpha600: UiColors.blackAlpha[600]!,
      blackAlpha700: UiColors.blackAlpha[700]!,
      blackAlpha800: UiColors.blackAlpha[800]!,
      blackAlpha900: UiColors.blackAlpha[900]!,
      gray50: UiColors.gray[50]!,
      gray100: UiColors.gray[100]!,
      gray200: UiColors.gray[200]!,
      gray300: UiColors.gray[300]!,
      gray400: UiColors.gray[400]!,
      gray500: UiColors.gray[500]!,
      gray600: UiColors.gray[600]!,
      gray700: UiColors.gray[700]!,
      gray800: UiColors.gray[800]!,
      gray900: UiColors.gray[900]!,
      red50: UiColors.red[50]!,
      red100: UiColors.red[100]!,
      red200: UiColors.red[200]!,
      red300: UiColors.red[300]!,
      red400: UiColors.red[400]!,
      red500: UiColors.red[500]!,
      red600: UiColors.red[600]!,
      red700: UiColors.red[700]!,
      red800: UiColors.red[800]!,
      red900: UiColors.red[900]!,
      orange50: UiColors.orange[50]!,
      orange100: UiColors.orange[100]!,
      orange200: UiColors.orange[200]!,
      orange300: UiColors.orange[300]!,
      orange400: UiColors.orange[400]!,
      orange500: UiColors.orange[500]!,
      orange600: UiColors.orange[600]!,
      orange700: UiColors.orange[700]!,
      orange800: UiColors.orange[800]!,
      orange900: UiColors.orange[900]!,
      yellow50: UiColors.yellow[50]!,
      yellow100: UiColors.yellow[100]!,
      yellow200: UiColors.yellow[200]!,
      yellow300: UiColors.yellow[300]!,
      yellow400: UiColors.yellow[400]!,
      yellow500: UiColors.yellow[500]!,
      yellow600: UiColors.yellow[600]!,
      yellow700: UiColors.yellow[700]!,
      yellow800: UiColors.yellow[800]!,
      yellow900: UiColors.yellow[900]!,
      green50: UiColors.green[50]!,
      green100: UiColors.green[100]!,
      green200: UiColors.green[200]!,
      green300: UiColors.green[300]!,
      green400: UiColors.green[400]!,
      green500: UiColors.green[500]!,
      green600: UiColors.green[600]!,
      green700: UiColors.green[700]!,
      green800: UiColors.green[800]!,
      green900: UiColors.green[900]!,
      teal50: UiColors.teal[50]!,
      teal100: UiColors.teal[100]!,
      teal200: UiColors.teal[200]!,
      teal300: UiColors.teal[300]!,
      teal400: UiColors.teal[400]!,
      teal500: UiColors.teal[500]!,
      teal600: UiColors.teal[600]!,
      teal700: UiColors.teal[700]!,
      teal800: UiColors.teal[800]!,
      teal900: UiColors.teal[900]!,
      blue50: UiColors.blue[50]!,
      blue100: UiColors.blue[100]!,
      blue200: UiColors.blue[200]!,
      blue300: UiColors.blue[300]!,
      blue400: UiColors.blue[400]!,
      blue500: UiColors.blue[500]!,
      blue600: UiColors.blue[600]!,
      blue700: UiColors.blue[700]!,
      blue800: UiColors.blue[800]!,
      blue900: UiColors.blue[900]!,
      cyan50: UiColors.cyan[50]!,
      cyan100: UiColors.cyan[100]!,
      cyan200: UiColors.cyan[200]!,
      cyan300: UiColors.cyan[300]!,
      cyan400: UiColors.cyan[400]!,
      cyan500: UiColors.cyan[500]!,
      cyan600: UiColors.cyan[600]!,
      cyan700: UiColors.cyan[700]!,
      cyan800: UiColors.cyan[800]!,
      cyan900: UiColors.cyan[900]!,
      purple50: UiColors.purple[50]!,
      purple100: UiColors.purple[100]!,
      purple200: UiColors.purple[200]!,
      purple300: UiColors.purple[300]!,
      purple400: UiColors.purple[400]!,
      purple500: UiColors.purple[500]!,
      purple600: UiColors.purple[600]!,
      purple700: UiColors.purple[700]!,
      purple800: UiColors.purple[800]!,
      purple900: UiColors.purple[900]!,
      pink50: UiColors.pink[50]!,
      pink100: UiColors.pink[100]!,
      pink200: UiColors.pink[200]!,
      pink300: UiColors.pink[300]!,
      pink400: UiColors.pink[400]!,
      pink500: UiColors.pink[500]!,
      pink600: UiColors.pink[600]!,
      pink700: UiColors.pink[700]!,
      pink800: UiColors.pink[800]!,
      pink900: UiColors.pink[900]!,
    );
  }

  @override
  ThemeExtension<FluuiColorTheme> copyWith({
    ColorScheme? colorScheme,
    Color? whiteAlpha50,
    Color? whiteAlpha100,
    Color? whiteAlpha200,
    Color? whiteAlpha300,
    Color? whiteAlpha400,
    Color? whiteAlpha500,
    Color? whiteAlpha600,
    Color? whiteAlpha700,
    Color? whiteAlpha800,
    Color? whiteAlpha900,
    Color? blackAlpha50,
    Color? blackAlpha100,
    Color? blackAlpha200,
    Color? blackAlpha300,
    Color? blackAlpha400,
    Color? blackAlpha500,
    Color? blackAlpha600,
    Color? blackAlpha700,
    Color? blackAlpha800,
    Color? blackAlpha900,
    Color? gray50,
    Color? gray100,
    Color? gray200,
    Color? gray300,
    Color? gray400,
    Color? gray500,
    Color? gray600,
    Color? gray700,
    Color? gray800,
    Color? gray900,
    Color? red50,
    Color? red100,
    Color? red200,
    Color? red300,
    Color? red400,
    Color? red500,
    Color? red600,
    Color? red700,
    Color? red800,
    Color? red900,
    Color? orange50,
    Color? orange100,
    Color? orange200,
    Color? orange300,
    Color? orange400,
    Color? orange500,
    Color? orange600,
    Color? orange700,
    Color? orange800,
    Color? orange900,
    Color? yellow50,
    Color? yellow100,
    Color? yellow200,
    Color? yellow300,
    Color? yellow400,
    Color? yellow500,
    Color? yellow600,
    Color? yellow700,
    Color? yellow800,
    Color? yellow900,
    Color? green50,
    Color? green100,
    Color? green200,
    Color? green300,
    Color? green400,
    Color? green500,
    Color? green600,
    Color? green700,
    Color? green800,
    Color? green900,
    Color? teal50,
    Color? teal100,
    Color? teal200,
    Color? teal300,
    Color? teal400,
    Color? teal500,
    Color? teal600,
    Color? teal700,
    Color? teal800,
    Color? teal900,
    Color? blue50,
    Color? blue100,
    Color? blue200,
    Color? blue300,
    Color? blue400,
    Color? blue500,
    Color? blue600,
    Color? blue700,
    Color? blue800,
    Color? blue900,
    Color? cyan50,
    Color? cyan100,
    Color? cyan200,
    Color? cyan300,
    Color? cyan400,
    Color? cyan500,
    Color? cyan600,
    Color? cyan700,
    Color? cyan800,
    Color? cyan900,
    Color? purple50,
    Color? purple100,
    Color? purple200,
    Color? purple300,
    Color? purple400,
    Color? purple500,
    Color? purple600,
    Color? purple700,
    Color? purple800,
    Color? purple900,
    Color? pink50,
    Color? pink100,
    Color? pink200,
    Color? pink300,
    Color? pink400,
    Color? pink500,
    Color? pink600,
    Color? pink700,
    Color? pink800,
    Color? pink900,
  }) {
    return FluuiColorTheme(
      colorScheme: colorScheme ?? this.colorScheme,
      whiteAlpha50: whiteAlpha50 ?? this.whiteAlpha50,
      whiteAlpha100: whiteAlpha100 ?? this.whiteAlpha100,
      whiteAlpha200: whiteAlpha200 ?? this.whiteAlpha200,
      whiteAlpha300: whiteAlpha300 ?? this.whiteAlpha300,
      whiteAlpha400: whiteAlpha400 ?? this.whiteAlpha400,
      whiteAlpha500: whiteAlpha500 ?? this.whiteAlpha500,
      whiteAlpha600: whiteAlpha600 ?? this.whiteAlpha600,
      whiteAlpha700: whiteAlpha700 ?? this.whiteAlpha700,
      whiteAlpha800: whiteAlpha800 ?? this.whiteAlpha800,
      whiteAlpha900: whiteAlpha900 ?? this.whiteAlpha900,
      blackAlpha50: blackAlpha50 ?? this.blackAlpha50,
      blackAlpha100: blackAlpha100 ?? this.blackAlpha100,
      blackAlpha200: blackAlpha200 ?? this.blackAlpha200,
      blackAlpha300: blackAlpha300 ?? this.blackAlpha300,
      blackAlpha400: blackAlpha400 ?? this.blackAlpha400,
      blackAlpha500: blackAlpha500 ?? this.blackAlpha500,
      blackAlpha600: blackAlpha600 ?? this.blackAlpha600,
      blackAlpha700: blackAlpha700 ?? this.blackAlpha700,
      blackAlpha800: blackAlpha800 ?? this.blackAlpha800,
      blackAlpha900: blackAlpha900 ?? this.blackAlpha900,
      gray50: gray50 ?? this.gray50,
      gray100: gray100 ?? this.gray100,
      gray200: gray200 ?? this.gray200,
      gray300: gray300 ?? this.gray300,
      gray400: gray400 ?? this.gray400,
      gray500: gray500 ?? this.gray500,
      gray600: gray600 ?? this.gray600,
      gray700: gray700 ?? this.gray700,
      gray800: gray800 ?? this.gray800,
      gray900: gray900 ?? this.gray900,
      red50: red50 ?? this.red50,
      red100: red100 ?? this.red100,
      red200: red200 ?? this.red200,
      red300: red300 ?? this.red300,
      red400: red400 ?? this.red400,
      red500: red500 ?? this.red500,
      red600: red600 ?? this.red600,
      red700: red700 ?? this.red700,
      red800: red800 ?? this.red800,
      red900: red900 ?? this.red900,
      orange50: orange50 ?? this.orange50,
      orange100: orange100 ?? this.orange100,
      orange200: orange200 ?? this.orange200,
      orange300: orange300 ?? this.orange300,
      orange400: orange400 ?? this.orange400,
      orange500: orange500 ?? this.orange500,
      orange600: orange600 ?? this.orange600,
      orange700: orange700 ?? this.orange700,
      orange800: orange800 ?? this.orange800,
      orange900: orange900 ?? this.orange900,
      yellow50: yellow50 ?? this.yellow50,
      yellow100: yellow100 ?? this.yellow100,
      yellow200: yellow200 ?? this.yellow200,
      yellow300: yellow300 ?? this.yellow300,
      yellow400: yellow400 ?? this.yellow400,
      yellow500: yellow500 ?? this.yellow500,
      yellow600: yellow600 ?? this.yellow600,
      yellow700: yellow700 ?? this.yellow700,
      yellow800: yellow800 ?? this.yellow800,
      yellow900: yellow900 ?? this.yellow900,
      green50: green50 ?? this.green50,
      green100: green100 ?? this.green100,
      green200: green200 ?? this.green200,
      green300: green300 ?? this.green300,
      green400: green400 ?? this.green400,
      green500: green500 ?? this.green500,
      green600: green600 ?? this.green600,
      green700: green700 ?? this.green700,
      green800: green800 ?? this.green800,
      green900: green900 ?? this.green900,
      teal50: teal50 ?? this.teal50,
      teal100: teal100 ?? this.teal100,
      teal200: teal200 ?? this.teal200,
      teal300: teal300 ?? this.teal300,
      teal400: teal400 ?? this.teal400,
      teal500: teal500 ?? this.teal500,
      teal600: teal600 ?? this.teal600,
      teal700: teal700 ?? this.teal700,
      teal800: teal800 ?? this.teal800,
      teal900: teal900 ?? this.teal900,
      blue50: blue50 ?? this.blue50,
      blue100: blue100 ?? this.blue100,
      blue200: blue200 ?? this.blue200,
      blue300: blue300 ?? this.blue300,
      blue400: blue400 ?? this.blue400,
      blue500: blue500 ?? this.blue500,
      blue600: blue600 ?? this.blue600,
      blue700: blue700 ?? this.blue700,
      blue800: blue800 ?? this.blue800,
      blue900: blue900 ?? this.blue900,
      cyan50: cyan50 ?? this.cyan50,
      cyan100: cyan100 ?? this.cyan100,
      cyan200: cyan200 ?? this.cyan200,
      cyan300: cyan300 ?? this.cyan300,
      cyan400: cyan400 ?? this.cyan400,
      cyan500: cyan500 ?? this.cyan500,
      cyan600: cyan600 ?? this.cyan600,
      cyan700: cyan700 ?? this.cyan700,
      cyan800: cyan800 ?? this.cyan800,
      cyan900: cyan900 ?? this.cyan900,
      purple50: purple50 ?? this.purple50,
      purple100: purple100 ?? this.purple100,
      purple200: purple200 ?? this.purple200,
      purple300: purple300 ?? this.purple300,
      purple400: purple400 ?? this.purple400,
      purple500: purple500 ?? this.purple500,
      purple600: purple600 ?? this.purple600,
      purple700: purple700 ?? this.purple700,
      purple800: purple800 ?? this.purple800,
      purple900: purple900 ?? this.purple900,
      pink50: pink50 ?? this.pink50,
      pink100: pink100 ?? this.pink100,
      pink200: pink200 ?? this.pink200,
      pink300: pink300 ?? this.pink300,
      pink400: pink400 ?? this.pink400,
      pink500: pink500 ?? this.pink500,
      pink600: pink600 ?? this.pink600,
      pink700: pink700 ?? this.pink700,
      pink800: pink800 ?? this.pink800,
      pink900: pink900 ?? this.pink900,
    );
  }

  @override
  ThemeExtension<FluuiColorTheme> lerp(
    covariant ThemeExtension<FluuiColorTheme>? other,
    double t,
  ) {
    if (other is! FluuiColorTheme) {
      return this;
    }
    return FluuiColorTheme(
      colorScheme: ColorScheme.lerp(colorScheme, other.colorScheme, t),
      whiteAlpha50: Color.lerp(whiteAlpha50, other.whiteAlpha50, t)!,
      whiteAlpha100: Color.lerp(whiteAlpha100, other.whiteAlpha100, t)!,
      whiteAlpha200: Color.lerp(whiteAlpha200, other.whiteAlpha200, t)!,
      whiteAlpha300: Color.lerp(whiteAlpha300, other.whiteAlpha300, t)!,
      whiteAlpha400: Color.lerp(whiteAlpha400, other.whiteAlpha400, t)!,
      whiteAlpha500: Color.lerp(whiteAlpha500, other.whiteAlpha500, t)!,
      whiteAlpha600: Color.lerp(whiteAlpha600, other.whiteAlpha600, t)!,
      whiteAlpha700: Color.lerp(whiteAlpha700, other.whiteAlpha700, t)!,
      whiteAlpha800: Color.lerp(whiteAlpha800, other.whiteAlpha800, t)!,
      whiteAlpha900: Color.lerp(whiteAlpha900, other.whiteAlpha900, t)!,
      blackAlpha50: Color.lerp(blackAlpha50, other.blackAlpha50, t)!,
      blackAlpha100: Color.lerp(blackAlpha100, other.blackAlpha100, t)!,
      blackAlpha200: Color.lerp(blackAlpha200, other.blackAlpha200, t)!,
      blackAlpha300: Color.lerp(blackAlpha300, other.blackAlpha300, t)!,
      blackAlpha400: Color.lerp(blackAlpha400, other.blackAlpha400, t)!,
      blackAlpha500: Color.lerp(blackAlpha500, other.blackAlpha500, t)!,
      blackAlpha600: Color.lerp(blackAlpha600, other.blackAlpha600, t)!,
      blackAlpha700: Color.lerp(blackAlpha700, other.blackAlpha700, t)!,
      blackAlpha800: Color.lerp(blackAlpha800, other.blackAlpha800, t)!,
      blackAlpha900: Color.lerp(blackAlpha900, other.blackAlpha900, t)!,
      gray50: Color.lerp(gray50, other.gray50, t)!,
      gray100: Color.lerp(gray100, other.gray100, t)!,
      gray200: Color.lerp(gray200, other.gray200, t)!,
      gray300: Color.lerp(gray300, other.gray300, t)!,
      gray400: Color.lerp(gray400, other.gray400, t)!,
      gray500: Color.lerp(gray500, other.gray500, t)!,
      gray600: Color.lerp(gray600, other.gray600, t)!,
      gray700: Color.lerp(gray700, other.gray700, t)!,
      gray800: Color.lerp(gray800, other.gray800, t)!,
      gray900: Color.lerp(gray900, other.gray900, t)!,
      red50: Color.lerp(red50, other.red50, t)!,
      red100: Color.lerp(red100, other.red100, t)!,
      red200: Color.lerp(red200, other.red200, t)!,
      red300: Color.lerp(red300, other.red300, t)!,
      red400: Color.lerp(red400, other.red400, t)!,
      red500: Color.lerp(red500, other.red500, t)!,
      red600: Color.lerp(red600, other.red600, t)!,
      red700: Color.lerp(red700, other.red700, t)!,
      red800: Color.lerp(red800, other.red800, t)!,
      red900: Color.lerp(red900, other.red900, t)!,
      orange50: Color.lerp(orange50, other.orange50, t)!,
      orange100: Color.lerp(orange100, other.orange100, t)!,
      orange200: Color.lerp(orange200, other.orange200, t)!,
      orange300: Color.lerp(orange300, other.orange300, t)!,
      orange400: Color.lerp(orange400, other.orange400, t)!,
      orange500: Color.lerp(orange500, other.orange500, t)!,
      orange600: Color.lerp(orange600, other.orange600, t)!,
      orange700: Color.lerp(orange700, other.orange700, t)!,
      orange800: Color.lerp(orange800, other.orange800, t)!,
      orange900: Color.lerp(orange900, other.orange900, t)!,
      yellow50: Color.lerp(yellow50, other.yellow50, t)!,
      yellow100: Color.lerp(yellow100, other.yellow100, t)!,
      yellow200: Color.lerp(yellow200, other.yellow200, t)!,
      yellow300: Color.lerp(yellow300, other.yellow300, t)!,
      yellow400: Color.lerp(yellow400, other.yellow400, t)!,
      yellow500: Color.lerp(yellow500, other.yellow500, t)!,
      yellow600: Color.lerp(yellow600, other.yellow600, t)!,
      yellow700: Color.lerp(yellow700, other.yellow700, t)!,
      yellow800: Color.lerp(yellow800, other.yellow800, t)!,
      yellow900: Color.lerp(yellow900, other.yellow900, t)!,
      green50: Color.lerp(green50, other.green50, t)!,
      green100: Color.lerp(green100, other.green100, t)!,
      green200: Color.lerp(green200, other.green200, t)!,
      green300: Color.lerp(green300, other.green300, t)!,
      green400: Color.lerp(green400, other.green400, t)!,
      green500: Color.lerp(green500, other.green500, t)!,
      green600: Color.lerp(green600, other.green600, t)!,
      green700: Color.lerp(green700, other.green700, t)!,
      green800: Color.lerp(green800, other.green800, t)!,
      green900: Color.lerp(green900, other.green900, t)!,
      teal50: Color.lerp(teal50, other.teal50, t)!,
      teal100: Color.lerp(teal100, other.teal100, t)!,
      teal200: Color.lerp(teal200, other.teal200, t)!,
      teal300: Color.lerp(teal300, other.teal300, t)!,
      teal400: Color.lerp(teal400, other.teal400, t)!,
      teal500: Color.lerp(teal500, other.teal500, t)!,
      teal600: Color.lerp(teal600, other.teal600, t)!,
      teal700: Color.lerp(teal700, other.teal700, t)!,
      teal800: Color.lerp(teal800, other.teal800, t)!,
      teal900: Color.lerp(teal900, other.teal900, t)!,
      blue50: Color.lerp(blue50, other.blue50, t)!,
      blue100: Color.lerp(blue100, other.blue100, t)!,
      blue200: Color.lerp(blue200, other.blue200, t)!,
      blue300: Color.lerp(blue300, other.blue300, t)!,
      blue400: Color.lerp(blue400, other.blue400, t)!,
      blue500: Color.lerp(blue500, other.blue500, t)!,
      blue600: Color.lerp(blue600, other.blue600, t)!,
      blue700: Color.lerp(blue700, other.blue700, t)!,
      blue800: Color.lerp(blue800, other.blue800, t)!,
      blue900: Color.lerp(blue900, other.blue900, t)!,
      cyan50: Color.lerp(cyan50, other.cyan50, t)!,
      cyan100: Color.lerp(cyan100, other.cyan100, t)!,
      cyan200: Color.lerp(cyan200, other.cyan200, t)!,
      cyan300: Color.lerp(cyan300, other.cyan300, t)!,
      cyan400: Color.lerp(cyan400, other.cyan400, t)!,
      cyan500: Color.lerp(cyan500, other.cyan500, t)!,
      cyan600: Color.lerp(cyan600, other.cyan600, t)!,
      cyan700: Color.lerp(cyan700, other.cyan700, t)!,
      cyan800: Color.lerp(cyan800, other.cyan800, t)!,
      cyan900: Color.lerp(cyan900, other.cyan900, t)!,
      purple50: Color.lerp(purple50, other.purple50, t)!,
      purple100: Color.lerp(purple100, other.purple100, t)!,
      purple200: Color.lerp(purple200, other.purple200, t)!,
      purple300: Color.lerp(purple300, other.purple300, t)!,
      purple400: Color.lerp(purple400, other.purple400, t)!,
      purple500: Color.lerp(purple500, other.purple500, t)!,
      purple600: Color.lerp(purple600, other.purple600, t)!,
      purple700: Color.lerp(purple700, other.purple700, t)!,
      purple800: Color.lerp(purple800, other.purple800, t)!,
      purple900: Color.lerp(purple900, other.purple900, t)!,
      pink50: Color.lerp(pink50, other.pink50, t)!,
      pink100: Color.lerp(pink100, other.pink100, t)!,
      pink200: Color.lerp(pink200, other.pink200, t)!,
      pink300: Color.lerp(pink300, other.pink300, t)!,
      pink400: Color.lerp(pink400, other.pink400, t)!,
      pink500: Color.lerp(pink500, other.pink500, t)!,
      pink600: Color.lerp(pink600, other.pink600, t)!,
      pink700: Color.lerp(pink700, other.pink700, t)!,
      pink800: Color.lerp(pink800, other.pink800, t)!,
      pink900: Color.lerp(pink900, other.pink900, t)!,
    );
  }
}
