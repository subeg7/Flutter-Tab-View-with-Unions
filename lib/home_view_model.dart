import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tabs_with_freezed/tab_bar_item.dart';

part 'home_view_model.freezed.dart';

@freezed
class HomeViewModel with _$HomeViewModel {
  const factory HomeViewModel.walk(TabBarItem item) = _Walk;
  const factory HomeViewModel.train(TabBarItem item) = _Train;
  const factory HomeViewModel.car(TabBarItem item) = _Car;
}
