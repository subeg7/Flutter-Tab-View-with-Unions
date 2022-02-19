import 'package:flutter/material.dart';
import 'package:tabs_with_freezed/helpers/tab_helper.dart';
import 'package:tabs_with_freezed/model/tab_view_model.dart';
import 'package:tabs_with_freezed/widgets/tab_container.dart';
import 'package:tabs_with_freezed/widgets/tab_contents/tab_contents.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  late final List<TabViewModel> tabs;
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
        title: const Text('Tabs View'),
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

  Widget _buildBody(TabViewModel activeHomeModel) {
    return activeHomeModel.when(
      flower: (_) => const FlowerWidget(),
      animal: (_) => const AnimalWidget(),
      mountain: (_) => const MountainWidget(),
      sky: (_) => const SkyWidget(),
      vehicle: (_) => const VehicleWidget(),
      utensil: (_) => const UtensilWidget(),
      alchohol: (_) => const AlcoholWidget(),
      cricket: (_) => const CricketWidget(),
      suit: (_) => const SuitWidget(),
      court: (_) => const CourtWidget(),
    );
  }
}
