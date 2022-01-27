import 'package:flutter/material.dart';
import 'package:tabs_with_freezed/helpers/tab_helper.dart';
import 'package:tabs_with_freezed/model/home_view_model.dart';
import 'package:tabs_with_freezed/widgets/tab_container.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  late final List<HomeViewModel> tabs;
  int activeTabIndex = 0;

  @override
  void initState() {
    tabs = TabHelper.allTabs;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tabs Demo'),
      ),
      body: Column(
        children: [
          TabContainer(
            tabs: tabs,
            onTabPressed: (int index) => setState(() {
              activeTabIndex = index;
            }),
          ),
          _buildBody(tabs[activeTabIndex]),
        ],
      ),
    );
  }

  Widget _buildBody(HomeViewModel activeHomeModel) {
    return activeHomeModel.when(
      walk: (item) => Text(item.title),
      train: (item) => Text(item.title),
      car: (item) => Text(item.title),
    );
  }
}
