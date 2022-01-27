import 'package:flutter/material.dart';
import 'package:tabs_with_freezed/model/tab_model.dart';
import 'package:tabs_with_freezed/model/tab_info.dart';

class TabHelper {
  static List<TabModel> get allTabs => [
        TabModel.sky(
          TabInfo(
            title: "Sky",
            icon: Icons.directions_boat_filled,
            primaryColor: Colors.green,
          ),
        ),
        TabModel.utensil(
          TabInfo(
            title: "Utensil",
            icon: Icons.directions_train,
            primaryColor: Colors.blue,
          ),
        ),
        TabModel.animal(
          TabInfo(
            title: "Animal",
            icon: Icons.directions_car,
            primaryColor: Colors.yellow,
          ),
        ),
        TabModel.alchohol(
          TabInfo(
            title: "Alcohol",
            icon: Icons.directions_car,
            primaryColor: Colors.red,
          ),
        ),
        TabModel.court(
          TabInfo(
            title: "Court",
            icon: Icons.directions_car,
            primaryColor: Colors.brown,
          ),
        ),
        TabModel.cricket(
          TabInfo(
            title: "Cricket",
            icon: Icons.directions_car,
            primaryColor: Colors.pink,
          ),
        ),
        TabModel.flower(
          TabInfo(
            title: "Flower",
            icon: Icons.directions_car,
            primaryColor: Colors.grey,
          ),
        ),
        TabModel.mountain(
          TabInfo(
            title: "Mountain",
            icon: Icons.directions_car,
            primaryColor: Colors.amber,
          ),
        ),
        TabModel.suit(
          TabInfo(
            title: "Suit",
            icon: Icons.directions_car,
            primaryColor: Colors.black,
          ),
        ),
        TabModel.vehicle(
          TabInfo(
            title: "Vehicle",
            icon: Icons.directions_car,
            primaryColor: Colors.lightGreen,
          ),
        ),
      ];
}
