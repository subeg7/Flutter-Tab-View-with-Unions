import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:tabs_with_freezed/home_provider.dart';
import 'package:tabs_with_freezed/tab_bar_item.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ChangeNotifierProvider<HomeProvider>(
          create: (_) => HomeProvider(),
          child: const HomeView(title: 'Flutter Demo Home Page')),
    );
  }
}

class HomeView extends StatefulWidget {
  const HomeView({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Consumer<HomeProvider>(
      builder: (context, homeProvider, _) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Tabs Demo'),
            // bottom: _buildOptions(homeProvider),
          ),
          body: Column(
            children: [
              _buildOptions(homeProvider),
              _buildBody(homeProvider.tabs[homeProvider.activeTabIndex]),
            ],
          ),
        );
      },
    );
  }

  Widget _buildOptions(HomeProvider homeProvider) {
    return Row(
      children: homeProvider.tabs
          .map(
            (homeVModel) => OptionWidget(
              item: homeVModel.item,
              onTap: () => homeProvider.setActiveTab(homeVModel),
            ),
          )
          .toList(),
    );
  }

  Widget _buildBody(HomeViewModel activeHomeModel) {
    // For Walk it should be different
    // For
    return activeHomeModel.when(
      walk: (item) => Text(item.title),
      train: (item) => Text(item.title),
      car: (item) => Text(item.title),
    );
  }
}

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
