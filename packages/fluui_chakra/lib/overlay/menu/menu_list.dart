import 'package:flutter/material.dart';
import 'package:fluui_chakra/fluui_chakra.dart';

class MenuList extends StatelessWidget {
  final List<MenuItem> menuItems;
  const MenuList({
    super.key,
    required this.menuItems,
  });

  @override
  Widget build(BuildContext context) {
    final colorTheme = Theme.of(context).extension<FluuiColorTheme>();
    final textTheme = Theme.of(context).extension<FluuiTextTheme>();

    return Container(
      width: 200,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: Shadows.sm,
      ),
      child: Column(
        children: menuItems
            .map((menuItem) => MenuListItem(menuItem: menuItem))
            .toList(),
      ),
    );
  }
}
