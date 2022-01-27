import 'package:flutter/material.dart';
import 'package:tabs_with_freezed/model/home_view_model.dart';
import 'package:tabs_with_freezed/model/tab_bar_item.dart';

class TabHelper {
  // TODO :: create 15 tabs

  static List<TabViewModel> get allTabs => [

        TabViewModel.walk(
          TabItem(
            title: "Walking Direction",
            icon: Icons.directions_boat_filled,
            primaryColor: Colors.red,
          ),
        ),
        TabViewModel.train(
          TabItem(
            title: "Train Direction",
            icon: Icons.directions_train,
            primaryColor: Colors.blue,
          ),
        ),
        TabViewModel.car(
          TabItem(
            title: "Car Direction",
            icon: Icons.directions_car,
            primaryColor: Colors.yellow,
          ),
        ),
      ];

  // static Widget getScreenContent(HomeViewModel activeTab) => activeTab.when(
  //       walk: (item) => Text(item.title),
  //       train: (item) => Text(item.title),
  //       car: (item) => Text(item.title),
  //     );
}
