import 'package:flutter/material.dart';
import 'package:tabs_with_freezed/model/home_view_model.dart';
import 'package:tabs_with_freezed/model/tab_bar_item.dart';

import 'option_widget.dart';

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
    _initTabs();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tabs Demo'),
        // bottom: _buildOptions(homeProvider),
      ),
      body: Column(
        children: [
          _buildOptions(),
          _buildBody(tabs[activeTabIndex]),
        ],
      ),
    );
  }

  Widget _buildOptions() {
    return Row(
      children: tabs
          .map(
            (homeVModel) => OptionWidget(
                item: homeVModel.item,
                onTap: () => setState(() {
                      activeTabIndex = tabs.indexOf(homeVModel);
                    })),
          )
          .toList(),
    );
  }

  Widget _buildBody(HomeViewModel activeHomeModel) {
    return activeHomeModel.when(
      walk: (item) => Text(item.title),
      train: (item) => Text(item.title),
      car: (item) => Text(item.title),
    );
  }

  _initTabs() {
    tabs = [
      HomeViewModel.walk(
        TabBarItem(
          title: "Walking Direction",
          icon: Icons.directions_boat_filled,
          primaryColor: Colors.red,
        ),
      ),
      HomeViewModel.train(
        TabBarItem(
          title: "Train Direction",
          icon: Icons.directions_train,
          primaryColor: Colors.blue,
        ),
      ),
      HomeViewModel.car(
        TabBarItem(
          title: "Car Direction",
          icon: Icons.directions_car,
          primaryColor: Colors.yellow,
        ),
      ),
    ];
  }
}