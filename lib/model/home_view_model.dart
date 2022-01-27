import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tabs_with_freezed/model/tab_bar_item.dart';

part './home_view_model.freezed.dart';

@freezed
class TabViewModel with _$HomeViewModel {
  // TODO :: create 15 constructors
  const factory TabViewModel.walk(TabItem item) = _Walk;
  const factory TabViewModel.train(TabItem item) = _Train;
  const factory TabViewModel.car(TabItem item) = _Car;
}
