import 'package:flutter/material.dart';
import 'package:fluui_chakra/fluui_chakra.dart';

enum TabVariant { line, enclosing, softRounded, solidRounded }

enum TabSize {
  sm,
  md,
  lg;
}

class FluuiTabs extends StatelessWidget {
  final List<TabItem> tabs;
  final TabVariant variant;
  final TabSize size;

  const FluuiTabs(
      {super.key,
      required this.tabs,
      this.variant = TabVariant.line,
      this.size = TabSize.sm});

  TextStyle getTextSize(FluuiTextTheme theme, TabSize size) {
    switch (size) {
      case TabSize.md:
        return theme.mdLineHeight6Medium;
      case TabSize.lg:
        return theme.lgLineHeight7Medium;
      default:
        return theme.smLineHeight5Medium;
    }
  }

  TextStyle getTextStyle(
      BuildContext context, TabSize size, TabVariant variant) {
    final colorTheme = Theme.of(context).extension<FluuiColorTheme>()!;
    final textTheme = Theme.of(context).extension<FluuiTextTheme>();

    return getTextSize(textTheme!, size).copyWith(
      color: variant == TabVariant.solidRounded
          ? const Color(0xFFFFFFFF)
          : colorTheme.blue800,
    );
  }

  EdgeInsetsGeometry getLabelPadding(TabSize size) {
    switch (size) {
      case TabSize.md:
        return const EdgeInsets.symmetric(
          vertical: 8.0,
          horizontal: 16.0,
        );
      case TabSize.lg:
        return const EdgeInsets.symmetric(
          vertical: 12.0,
          horizontal: 16.0,
        );
      default:
        return const EdgeInsets.symmetric(
          vertical: 4.0,
          horizontal: 16.0,
        );
    }
  }

  Decoration getIndicator(
    BuildContext context,
    TabVariant variant,
  ) {
    final colorTheme = Theme.of(context).extension<FluuiColorTheme>()!;

    switch (variant) {
      case TabVariant.solidRounded:
        return BoxDecoration(
          color: colorTheme.blue800,
          borderRadius: const BorderRadius.all(
            Radius.circular(
              9999,
            ),
          ),
        );
      case TabVariant.softRounded:
        return BoxDecoration(
          color: colorTheme.blue100,
          borderRadius: const BorderRadius.all(
            Radius.circular(
              9999,
            ),
          ),
        );
      case TabVariant.enclosing:
        return BoxDecoration(
          color: colorTheme.whiteAlpha900,
        );
      default:
        return BoxDecoration(
          border: Border(
            bottom: BorderSide(
              color: colorTheme.blue800,
              width: 2.0,
            ),
          ),
        );
    }
  }

  TabBarThemeData getTheme({
    required BuildContext context,
    required TabSize size,
    required TabVariant variant,
  }) {
    final colorTheme = Theme.of(context).extension<FluuiColorTheme>()!;

    return TabBarThemeData(
      labelStyle: getTextStyle(
        context,
        size,
        variant,
      ),
      unselectedLabelStyle: getTextStyle(
        context,
        size,
        variant,
      ).copyWith(
        color: colorTheme.gray800,
      ),
      overlayColor: WidgetStateColor.transparent,
      dividerColor: colorTheme.gray200,
      indicatorSize: TabBarIndicatorSize.tab,
      labelPadding: getLabelPadding(size),
      indicator: getIndicator(
        context,
        variant,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      animationDuration: Duration.zero,
      length: tabs.length,
      child: Scaffold(
        appBar: AppBar(
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(kToolbarHeight),
            child: Theme(
              data: Theme.of(context).copyWith(
                tabBarTheme: getTheme(
                  context: context,
                  size: size,
                  variant: variant,
                ),
              ),
              child: TabBar(
                tabs: tabs
                    .map(
                      (t) => Tab(
                        icon: t.icon,
                        child: Text(
                          t.label,
                        ),
                      ),
                    )
                    .toList(),
              ),
            ),
          ),
        ),
        body: TabBarView(
          children: tabs
              .map(
                (t) => t.content,
              )
              .toList(),
        ),
      ),
    );
  }
}
