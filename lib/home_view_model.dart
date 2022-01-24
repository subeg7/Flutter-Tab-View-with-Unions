part of './home_provider.dart';

@freezed
class HomeViewModel with _$HomeViewModel {
  const factory HomeViewModel.walk() = _Walk;
  const factory HomeViewModel.train() = _Train;
  const factory HomeViewModel.car() = _Car;
}
