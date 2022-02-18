import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
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
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        margin: const EdgeInsets.only(left: 5.0),
        width: 80,
        decoration: BoxDecoration(
          color: item.primaryColor,
          borderRadius: const BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Tab(
          icon: Icon(
            item.icon,
            color: item.secondaryColor,
          ),
          child: Text(
            item.title,
            style: TextStyle(
              color: item.secondaryColor,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ),
    );
  }
}
