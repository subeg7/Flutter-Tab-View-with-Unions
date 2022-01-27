import 'package:flutter/material.dart';
import 'package:tabs_with_freezed/model/tab_model.dart';
import 'package:tabs_with_freezed/model/tab_info.dart';

class TabHelper {

  static List<TabModel> get allTabs => [
        TabModel.sky(
          TabInfo(
            title: "Walking Direction",
            icon: Icons.directions_boat_filled,
            primaryColor: Colors.red,
          ),
        ),
        TabModel.utensil(
          TabInfo(
            title: "Train Direction",
            icon: Icons.directions_train,
            primaryColor: Colors.blue,
          ),
        ),
        TabModel.animal(
          TabInfo(
            title: "Car Direction",
            icon: Icons.directions_car,
            primaryColor: Colors.yellow,
          ),
        ),
      ];
}
