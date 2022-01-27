import 'package:flutter/material.dart';
import 'package:tabs_with_freezed/helpers/tab_helper.dart';
import 'package:tabs_with_freezed/model/tab_model.dart';
import 'package:tabs_with_freezed/widgets/tab_container.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  late final List<TabModel> tabs;
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

  Widget _buildBody(TabModel activeHomeModel) {
    return activeHomeModel.when(
      utensil: (_) => Text("utensil"),
      vehicle: (_) => Text("utensil"),
      cricket: (_) => Text("cricket"),
      alchohol: (_) => Text("alchohol"),
      suit: (_) => Text("suit"),
      court: (_) => Text("court"),
      mountain: (_) => Text("mountain"),
      flower: (_) => Text("flower"),
      animal: (_) => Text("flower"),
      sky: (_) => Text("sky"),
    );
  }
}
