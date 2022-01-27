import 'package:flutter/material.dart';
import 'package:tabs_with_freezed/model/home_view_model.dart';
import 'package:tabs_with_freezed/widgets/option_widget.dart';

class TabContainer extends StatelessWidget {
  final List<HomeViewModel> tabs;
  final Function(int) onTabPressed;

  const TabContainer({Key? key, required this.tabs, required this.onTabPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      child: ListView(
        children: tabs
            .map(
              (homeVModel) => OptionWidget(
                  item: homeVModel.item,
                  onTap: () => onTabPressed(tabs.indexOf(homeVModel))),
            )
            .toList(),
      ),
    );
  }
}
