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
    return InkWell(
      onTap: onTap,
      child: Container(
        // width: 20, 
        color: item.primaryColor,
        child: Tab(
          icon: Icon(
            item.icon,
            color: item.secondaryColor,
          ),
        ),
      ),
    );
  }
}
