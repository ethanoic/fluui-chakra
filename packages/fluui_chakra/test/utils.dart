import 'package:flutter/material.dart';

Widget buildTestableWidget(Widget child) {
  return MaterialApp(
    home: SafeArea(
      child: Scaffold(
        body: child,
      ),
    ),
  );
}
