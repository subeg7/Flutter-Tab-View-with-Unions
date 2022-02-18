import 'package:flutter/material.dart';
import 'package:tabs_with_freezed/model/tab_view_model.dart';
import 'package:tabs_with_freezed/model/tab_info.dart';

class TabHelper {
  static List<TabViewModel> get allTabs => [
        TabViewModel.flower(
          TabInfo(
            title: "Flower",
            icon: Icons.local_florist,
            primaryColor: Colors.pink,
          ),
        ),
        TabViewModel.animal(
          TabInfo(
            title: "Animal",
            icon: Icons.pets,
            primaryColor: Colors.purple,
          ),
        ),
        TabViewModel.mountain(
          TabInfo(
            title: "Mountain",
            icon: Icons.hiking,
            primaryColor: Colors.indigo,
          ),
        ),
        TabViewModel.sky(
          TabInfo(
            title: "Sky",
            icon: Icons.cloud,
            primaryColor: Colors.blue,
          ),
        ),
        TabViewModel.vehicle(
          TabInfo(
            title: "Vehicle",
            icon: Icons.electric_car,
            primaryColor: Colors.cyan,
          ),
        ),
        TabViewModel.utensil(
          TabInfo(
            title: "Utensil",
            icon: Icons.restaurant,
            primaryColor: Colors.teal,
          ),
        ),
        TabViewModel.alchohol(
          TabInfo(
            title: "Alcohol",
            icon: Icons.liquor,
            primaryColor: Colors.brown,
          ),
        ),
        TabViewModel.cricket(
          TabInfo(
            title: "Cricket",
            icon: Icons.sports_cricket,
            primaryColor: Colors.orange,
          ),
        ),
        TabViewModel.suit(
          TabInfo(
            title: "Suit",
            icon: Icons.checkroom,
            primaryColor: Colors.green,
          ),
        ),
        TabViewModel.court(
          TabInfo(
            title: "Court",
            icon: Icons.account_balance,
            primaryColor: Colors.blueGrey,
          ),
        ),
      ];
}
