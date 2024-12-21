import 'package:flutter/material.dart';

class TabItem {
  final String label;
  final Widget widget;
  final Icon? icon;
  final Widget content;

  const TabItem({
    required this.label,
    required this.widget,
    required this.content,
    this.icon,
  });
}
