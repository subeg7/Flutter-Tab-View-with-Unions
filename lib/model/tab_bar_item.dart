import 'package:flutter/material.dart';

class TabItem {
  String title;
  IconData icon;
  Color primaryColor;
  Color secondaryColor;

  TabItem({
    required this.title,
    required this.icon,
    required this.primaryColor,
    this.secondaryColor = Colors.white,
  });
}
