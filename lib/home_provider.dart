import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tabs_with_freezed/tab_bar_item.dart';

part 'home_view_model.dart';
part 'home_provider.freezed.dart';

class HomeProvider extends ChangeNotifier {
  late final List<HomeViewModel> tabs;
  int activeTabIndex = 0;

  HomeProvider() {
    _initTabs();
  }

  void setActiveTab(HomeViewModel activeModel) {
    activeTabIndex = tabs.indexOf(activeModel);
    notifyListeners();
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
