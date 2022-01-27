import 'package:flutter/material.dart';
import 'package:tabs_with_freezed/model/tab_bar_item.dart';

class OptionWidget extends StatelessWidget {
  final TabBarItem item;
  final VoidCallback onTap;

  const OptionWidget({
    Key? key,
    required this.item,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
        onTap: onTap,
        child: Container(
          color: item.secondaryColor,
          child: Tab(
            icon: Icon(
              item.icon,
              color: item.primaryColor,
            ),
          ),
        ),
      ),
    );
  }
}
