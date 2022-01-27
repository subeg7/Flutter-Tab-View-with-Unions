import 'package:flutter/material.dart';

class TabBarItem {
  String title;
  IconData icon;
  Color primaryColor;
  Color secondaryColor;

  TabBarItem({
    required this.title,
    required this.icon,
    required this.primaryColor,
    this.secondaryColor = Colors.white,
  });
}
