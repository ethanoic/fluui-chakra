import 'package:flutter/material.dart';

Widget buildTestableWidget(Widget widget) {
  return SafeArea(
    child: Scaffold(
      body: widget,
    ),
  );
}
