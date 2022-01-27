import 'package:flutter/material.dart';

class TabInfo {
  String title;
  IconData icon;
  Color primaryColor;
  Color secondaryColor;

  TabInfo({
    required this.title,
    required this.icon,
    required this.primaryColor,
    this.secondaryColor = Colors.white,
  });
}
