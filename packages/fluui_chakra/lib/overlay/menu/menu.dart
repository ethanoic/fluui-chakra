import 'package:flutter/material.dart';
import 'package:fluui_chakra/fluui_chakra.dart';

class Menu extends StatefulWidget {
  final String label;
  final List<MenuItem> menuItems;
  const Menu({
    super.key,
    required this.label,
    required this.menuItems,
  });

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  bool isOpen = false;

  @override
  void initState() {
    super.initState();
    isOpen = false;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Button(
          label: widget.label,
          variant: ButtonVariant.solid,
          size: FluuiSize.md,
          colorScheme: FluuiColorScheme.blue,
          onPressed: () {
            setState(() {
              isOpen = !isOpen;
            });
          },
        ),
        MenuList(
          menuItems: widget.menuItems,
        )
      ],
    );
  }
}
