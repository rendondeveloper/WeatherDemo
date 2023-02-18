// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_weather_item_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeWeatherItemState {
  String get condition => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get temperatureMinimum => throw _privateConstructorUsedError;
  String get temperatureMaximum => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeWeatherItemStateCopyWith<HomeWeatherItemState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeWeatherItemStateCopyWith<$Res> {
  factory $HomeWeatherItemStateCopyWith(HomeWeatherItemState value,
          $Res Function(HomeWeatherItemState) then) =
      _$HomeWeatherItemStateCopyWithImpl<$Res, HomeWeatherItemState>;
  @useResult
  $Res call(
      {String condition,
      String date,
      String temperatureMinimum,
      String temperatureMaximum});
}

/// @nodoc
class _$HomeWeatherItemStateCopyWithImpl<$Res,
        $Val extends HomeWeatherItemState>
    implements $HomeWeatherItemStateCopyWith<$Res> {
  _$HomeWeatherItemStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? condition = null,
    Object? date = null,
    Object? temperatureMinimum = null,
    Object? temperatureMaximum = null,
  }) {
    return _then(_value.copyWith(
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      temperatureMinimum: null == temperatureMinimum
          ? _value.temperatureMinimum
          : temperatureMinimum // ignore: cast_nullable_to_non_nullable
              as String,
      temperatureMaximum: null == temperatureMaximum
          ? _value.temperatureMaximum
          : temperatureMaximum // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HomeWeatherItemStateCopyWith<$Res>
    implements $HomeWeatherItemStateCopyWith<$Res> {
  factory _$$_HomeWeatherItemStateCopyWith(_$_HomeWeatherItemState value,
          $Res Function(_$_HomeWeatherItemState) then) =
      __$$_HomeWeatherItemStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String condition,
      String date,
      String temperatureMinimum,
      String temperatureMaximum});
}

/// @nodoc
class __$$_HomeWeatherItemStateCopyWithImpl<$Res>
    extends _$HomeWeatherItemStateCopyWithImpl<$Res, _$_HomeWeatherItemState>
    implements _$$_HomeWeatherItemStateCopyWith<$Res> {
  __$$_HomeWeatherItemStateCopyWithImpl(_$_HomeWeatherItemState _value,
      $Res Function(_$_HomeWeatherItemState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? condition = null,
    Object? date = null,
    Object? temperatureMinimum = null,
    Object? temperatureMaximum = null,
  }) {
    return _then(_$_HomeWeatherItemState(
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      temperatureMinimum: null == temperatureMinimum
          ? _value.temperatureMinimum
          : temperatureMinimum // ignore: cast_nullable_to_non_nullable
              as String,
      temperatureMaximum: null == temperatureMaximum
          ? _value.temperatureMaximum
          : temperatureMaximum // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_HomeWeatherItemState extends _HomeWeatherItemState {
  const _$_HomeWeatherItemState(
      {this.condition = "",
      this.date = "",
      this.temperatureMinimum = "",
      this.temperatureMaximum = ""})
      : super._();

  @override
  @JsonKey()
  final String condition;
  @override
  @JsonKey()
  final String date;
  @override
  @JsonKey()
  final String temperatureMinimum;
  @override
  @JsonKey()
  final String temperatureMaximum;

  @override
  String toString() {
    return 'HomeWeatherItemState(condition: $condition, date: $date, temperatureMinimum: $temperatureMinimum, temperatureMaximum: $temperatureMaximum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeWeatherItemState &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.temperatureMinimum, temperatureMinimum) ||
                other.temperatureMinimum == temperatureMinimum) &&
            (identical(other.temperatureMaximum, temperatureMaximum) ||
                other.temperatureMaximum == temperatureMaximum));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, condition, date, temperatureMinimum, temperatureMaximum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeWeatherItemStateCopyWith<_$_HomeWeatherItemState> get copyWith =>
      __$$_HomeWeatherItemStateCopyWithImpl<_$_HomeWeatherItemState>(
          this, _$identity);
}

abstract class _HomeWeatherItemState extends HomeWeatherItemState {
  const factory _HomeWeatherItemState(
      {final String condition,
      final String date,
      final String temperatureMinimum,
      final String temperatureMaximum}) = _$_HomeWeatherItemState;
  const _HomeWeatherItemState._() : super._();

  @override
  String get condition;
  @override
  String get date;
  @override
  String get temperatureMinimum;
  @override
  String get temperatureMaximum;
  @override
  @JsonKey(ignore: true)
  _$$_HomeWeatherItemStateCopyWith<_$_HomeWeatherItemState> get copyWith =>
      throw _privateConstructorUsedError;
}
