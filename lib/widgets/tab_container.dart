import 'package:flutter/material.dart';
import 'package:tabs_with_freezed/model/tab_view_model.dart';
import 'package:tabs_with_freezed/widgets/tab_widget.dart';

class TabContainer extends StatelessWidget {
  final List<TabViewModel> tabs;
  final Function(int) onTabPressed;

  const TabContainer({Key? key, required this.tabs, required this.onTabPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      
      margin: const EdgeInsets.only(top: 5.0),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: tabs
            .map(
              (homeVModel) => TabWidget(
                item: homeVModel.item,
                onTap: () => onTabPressed(tabs.indexOf(homeVModel)),
              ),
            )
            .toList(),
      ),
    );
  }
}
