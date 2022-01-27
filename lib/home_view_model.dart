part of './home_provider.dart';

@freezed
class HomeViewModel with _$HomeViewModel {
  const factory HomeViewModel.walk(TabBarItem item) = _Walk;
  const factory HomeViewModel.train(TabBarItem item) = _Train;
  const factory HomeViewModel.car(TabBarItem item) = _Car;
}
