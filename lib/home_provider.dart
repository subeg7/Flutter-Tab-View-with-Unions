import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_view_model.dart';
part 'home_provider.freezed.dart';


class HomeProvider extends ChangeNotifier {
  late final List<HomeViewModel> tabs;
  int activeTabIndex = 0;

  HomeProvider() {
    _initTabs();
  }

  void setActiveTab(int index) {
    activeTabIndex = index;
    notifyListeners();
  }

  _initTabs() {
    tabs = [
      HomeViewModel.walk(),
      HomeViewModel.train(),
      HomeViewModel.car(),
    ];
  }
}
