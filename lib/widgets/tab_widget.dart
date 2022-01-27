import 'package:flutter/material.dart';
import 'package:tabs_with_freezed/model/tab_info.dart';

class TabWidget extends StatelessWidget {
  final TabInfo item;
  final VoidCallback onTap;

  const TabWidget({
    Key? key,
    required this.item,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: 50,
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
