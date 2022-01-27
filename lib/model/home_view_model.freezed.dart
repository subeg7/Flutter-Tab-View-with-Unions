// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeViewModelTearOff {
  const _$HomeViewModelTearOff();

  _Walk walk(TabItem item) {
    return _Walk(
      item,
    );
  }

  _Train train(TabItem item) {
    return _Train(
      item,
    );
  }

  _Car car(TabItem item) {
    return _Car(
      item,
    );
  }
}

/// @nodoc
const $HomeViewModel = _$HomeViewModelTearOff();

/// @nodoc
mixin _$HomeViewModel {
  TabItem get item => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TabItem item) walk,
    required TResult Function(TabItem item) train,
    required TResult Function(TabItem item) car,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TabItem item)? walk,
    TResult Function(TabItem item)? train,
    TResult Function(TabItem item)? car,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TabItem item)? walk,
    TResult Function(TabItem item)? train,
    TResult Function(TabItem item)? car,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Walk value) walk,
    required TResult Function(_Train value) train,
    required TResult Function(_Car value) car,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Walk value)? walk,
    TResult Function(_Train value)? train,
    TResult Function(_Car value)? car,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Walk value)? walk,
    TResult Function(_Train value)? train,
    TResult Function(_Car value)? car,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeViewModelCopyWith<TabViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeViewModelCopyWith<$Res> {
  factory $HomeViewModelCopyWith(
          TabViewModel value, $Res Function(TabViewModel) then) =
      _$HomeViewModelCopyWithImpl<$Res>;
  $Res call({TabItem item});
}

/// @nodoc
class _$HomeViewModelCopyWithImpl<$Res>
    implements $HomeViewModelCopyWith<$Res> {
  _$HomeViewModelCopyWithImpl(this._value, this._then);

  final TabViewModel _value;
  // ignore: unused_field
  final $Res Function(TabViewModel) _then;

  @override
  $Res call({
    Object? item = freezed,
  }) {
    return _then(_value.copyWith(
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as TabItem,
    ));
  }
}

/// @nodoc
abstract class _$WalkCopyWith<$Res> implements $HomeViewModelCopyWith<$Res> {
  factory _$WalkCopyWith(_Walk value, $Res Function(_Walk) then) =
      __$WalkCopyWithImpl<$Res>;
  @override
  $Res call({TabItem item});
}

/// @nodoc
class __$WalkCopyWithImpl<$Res> extends _$HomeViewModelCopyWithImpl<$Res>
    implements _$WalkCopyWith<$Res> {
  __$WalkCopyWithImpl(_Walk _value, $Res Function(_Walk) _then)
      : super(_value, (v) => _then(v as _Walk));

  @override
  _Walk get _value => super._value as _Walk;

  @override
  $Res call({
    Object? item = freezed,
  }) {
    return _then(_Walk(
      item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as TabItem,
    ));
  }
}

/// @nodoc

class _$_Walk implements _Walk {
  const _$_Walk(this.item);

  @override
  final TabItem item;

  @override
  String toString() {
    return 'HomeViewModel.walk(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Walk &&
            const DeepCollectionEquality().equals(other.item, item));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(item));

  @JsonKey(ignore: true)
  @override
  _$WalkCopyWith<_Walk> get copyWith =>
      __$WalkCopyWithImpl<_Walk>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TabItem item) walk,
    required TResult Function(TabItem item) train,
    required TResult Function(TabItem item) car,
  }) {
    return walk(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TabItem item)? walk,
    TResult Function(TabItem item)? train,
    TResult Function(TabItem item)? car,
  }) {
    return walk?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TabItem item)? walk,
    TResult Function(TabItem item)? train,
    TResult Function(TabItem item)? car,
    required TResult orElse(),
  }) {
    if (walk != null) {
      return walk(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Walk value) walk,
    required TResult Function(_Train value) train,
    required TResult Function(_Car value) car,
  }) {
    return walk(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Walk value)? walk,
    TResult Function(_Train value)? train,
    TResult Function(_Car value)? car,
  }) {
    return walk?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Walk value)? walk,
    TResult Function(_Train value)? train,
    TResult Function(_Car value)? car,
    required TResult orElse(),
  }) {
    if (walk != null) {
      return walk(this);
    }
    return orElse();
  }
}

abstract class _Walk implements TabViewModel {
  const factory _Walk(TabItem item) = _$_Walk;

  @override
  TabItem get item;
  @override
  @JsonKey(ignore: true)
  _$WalkCopyWith<_Walk> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TrainCopyWith<$Res> implements $HomeViewModelCopyWith<$Res> {
  factory _$TrainCopyWith(_Train value, $Res Function(_Train) then) =
      __$TrainCopyWithImpl<$Res>;
  @override
  $Res call({TabItem item});
}

/// @nodoc
class __$TrainCopyWithImpl<$Res> extends _$HomeViewModelCopyWithImpl<$Res>
    implements _$TrainCopyWith<$Res> {
  __$TrainCopyWithImpl(_Train _value, $Res Function(_Train) _then)
      : super(_value, (v) => _then(v as _Train));

  @override
  _Train get _value => super._value as _Train;

  @override
  $Res call({
    Object? item = freezed,
  }) {
    return _then(_Train(
      item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as TabItem,
    ));
  }
}

/// @nodoc

class _$_Train implements _Train {
  const _$_Train(this.item);

  @override
  final TabItem item;

  @override
  String toString() {
    return 'HomeViewModel.train(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Train &&
            const DeepCollectionEquality().equals(other.item, item));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(item));

  @JsonKey(ignore: true)
  @override
  _$TrainCopyWith<_Train> get copyWith =>
      __$TrainCopyWithImpl<_Train>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TabItem item) walk,
    required TResult Function(TabItem item) train,
    required TResult Function(TabItem item) car,
  }) {
    return train(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TabItem item)? walk,
    TResult Function(TabItem item)? train,
    TResult Function(TabItem item)? car,
  }) {
    return train?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TabItem item)? walk,
    TResult Function(TabItem item)? train,
    TResult Function(TabItem item)? car,
    required TResult orElse(),
  }) {
    if (train != null) {
      return train(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Walk value) walk,
    required TResult Function(_Train value) train,
    required TResult Function(_Car value) car,
  }) {
    return train(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Walk value)? walk,
    TResult Function(_Train value)? train,
    TResult Function(_Car value)? car,
  }) {
    return train?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Walk value)? walk,
    TResult Function(_Train value)? train,
    TResult Function(_Car value)? car,
    required TResult orElse(),
  }) {
    if (train != null) {
      return train(this);
    }
    return orElse();
  }
}

abstract class _Train implements TabViewModel {
  const factory _Train(TabItem item) = _$_Train;

  @override
  TabItem get item;
  @override
  @JsonKey(ignore: true)
  _$TrainCopyWith<_Train> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CarCopyWith<$Res> implements $HomeViewModelCopyWith<$Res> {
  factory _$CarCopyWith(_Car value, $Res Function(_Car) then) =
      __$CarCopyWithImpl<$Res>;
  @override
  $Res call({TabItem item});
}

/// @nodoc
class __$CarCopyWithImpl<$Res> extends _$HomeViewModelCopyWithImpl<$Res>
    implements _$CarCopyWith<$Res> {
  __$CarCopyWithImpl(_Car _value, $Res Function(_Car) _then)
      : super(_value, (v) => _then(v as _Car));

  @override
  _Car get _value => super._value as _Car;

  @override
  $Res call({
    Object? item = freezed,
  }) {
    return _then(_Car(
      item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as TabItem,
    ));
  }
}

/// @nodoc

class _$_Car implements _Car {
  const _$_Car(this.item);

  @override
  final TabItem item;

  @override
  String toString() {
    return 'HomeViewModel.car(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Car &&
            const DeepCollectionEquality().equals(other.item, item));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(item));

  @JsonKey(ignore: true)
  @override
  _$CarCopyWith<_Car> get copyWith =>
      __$CarCopyWithImpl<_Car>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TabItem item) walk,
    required TResult Function(TabItem item) train,
    required TResult Function(TabItem item) car,
  }) {
    return car(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TabItem item)? walk,
    TResult Function(TabItem item)? train,
    TResult Function(TabItem item)? car,
  }) {
    return car?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TabItem item)? walk,
    TResult Function(TabItem item)? train,
    TResult Function(TabItem item)? car,
    required TResult orElse(),
  }) {
    if (car != null) {
      return car(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Walk value) walk,
    required TResult Function(_Train value) train,
    required TResult Function(_Car value) car,
  }) {
    return car(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Walk value)? walk,
    TResult Function(_Train value)? train,
    TResult Function(_Car value)? car,
  }) {
    return car?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Walk value)? walk,
    TResult Function(_Train value)? train,
    TResult Function(_Car value)? car,
    required TResult orElse(),
  }) {
    if (car != null) {
      return car(this);
    }
    return orElse();
  }
}

abstract class _Car implements TabViewModel {
  const factory _Car(TabItem item) = _$_Car;

  @override
  TabItem get item;
  @override
  @JsonKey(ignore: true)
  _$CarCopyWith<_Car> get copyWith => throw _privateConstructorUsedError;
}
