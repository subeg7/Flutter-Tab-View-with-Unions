import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tabs_with_freezed/model/tab_info.dart';

part 'tab_model.freezed.dart';

@freezed
class TabModel with _$TabModel {
  const factory TabModel.utensil(TabInfo item) = _Utensil;
  const factory TabModel.vehicle(TabInfo item) = _Vehicle;
  const factory TabModel.cricket(TabInfo item) = _Cricket;
  const factory TabModel.alchohol(TabInfo item) = _Alcohol;
  const factory TabModel.suit(TabInfo item) = _Suit;
  const factory TabModel.court(TabInfo item) = _Court;
  const factory TabModel.mountain(TabInfo item) = _Mountain;
  const factory TabModel.flower(TabInfo item) = _Flower;
  const factory TabModel.animal(TabInfo item) = _Animal;
  const factory TabModel.sky(TabInfo item) = _Sky;
}
