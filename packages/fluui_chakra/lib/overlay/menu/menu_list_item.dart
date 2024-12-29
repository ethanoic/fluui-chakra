import 'package:flutter/material.dart';
import 'package:fluui_chakra/fluui_chakra.dart';

class MenuListItem extends StatelessWidget {
  final MenuItem menuItem;

  const MenuListItem({
    super.key,
    required this.menuItem,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(menuItem.icon),
          Expanded(
            child: Text(menuItem.label),
          ),
        ],
      ),
    );
  }
}
