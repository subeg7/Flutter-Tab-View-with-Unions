import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tabs_with_freezed/model/tab_info.dart';

part 'tab_view_model.freezed.dart';

@freezed
class TabViewModel with _$TabModel {
  const factory TabViewModel.flower(TabInfo item) = _Flower;
  const factory TabViewModel.animal(TabInfo item) = _Animal;
  const factory TabViewModel.mountain(TabInfo item) = _Mountain;
  const factory TabViewModel.sky(TabInfo item) = _Sky;
  const factory TabViewModel.vehicle(TabInfo item) = _Vehicle;
  const factory TabViewModel.utensil(TabInfo item) = _Utensil;
  const factory TabViewModel.alchohol(TabInfo item) = _Alcohol;
  const factory TabViewModel.cricket(TabInfo item) = _Cricket;
  const factory TabViewModel.suit(TabInfo item) = _Suit;
  const factory TabViewModel.court(TabInfo item) = _Court;
}