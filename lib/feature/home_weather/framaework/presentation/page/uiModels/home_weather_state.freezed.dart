// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_weather_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeWeatherState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isEmpty => throw _privateConstructorUsedError;
  WeatherDataState get weather => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeWeatherStateCopyWith<HomeWeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeWeatherStateCopyWith<$Res> {
  factory $HomeWeatherStateCopyWith(
          HomeWeatherState value, $Res Function(HomeWeatherState) then) =
      _$HomeWeatherStateCopyWithImpl<$Res, HomeWeatherState>;
  @useResult
  $Res call({bool isLoading, bool isEmpty, WeatherDataState weather});

  $WeatherDataStateCopyWith<$Res> get weather;
}

/// @nodoc
class _$HomeWeatherStateCopyWithImpl<$Res, $Val extends HomeWeatherState>
    implements $HomeWeatherStateCopyWith<$Res> {
  _$HomeWeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isEmpty = null,
    Object? weather = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isEmpty: null == isEmpty
          ? _value.isEmpty
          : isEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherDataState,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherDataStateCopyWith<$Res> get weather {
    return $WeatherDataStateCopyWith<$Res>(_value.weather, (value) {
      return _then(_value.copyWith(weather: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HomeWeatherStateCopyWith<$Res>
    implements $HomeWeatherStateCopyWith<$Res> {
  factory _$$_HomeWeatherStateCopyWith(
          _$_HomeWeatherState value, $Res Function(_$_HomeWeatherState) then) =
      __$$_HomeWeatherStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, bool isEmpty, WeatherDataState weather});

  @override
  $WeatherDataStateCopyWith<$Res> get weather;
}

/// @nodoc
class __$$_HomeWeatherStateCopyWithImpl<$Res>
    extends _$HomeWeatherStateCopyWithImpl<$Res, _$_HomeWeatherState>
    implements _$$_HomeWeatherStateCopyWith<$Res> {
  __$$_HomeWeatherStateCopyWithImpl(
      _$_HomeWeatherState _value, $Res Function(_$_HomeWeatherState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isEmpty = null,
    Object? weather = null,
  }) {
    return _then(_$_HomeWeatherState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isEmpty: null == isEmpty
          ? _value.isEmpty
          : isEmpty // ignore: cast_nullable_to_non_nullable
              as bool,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherDataState,
    ));
  }
}

/// @nodoc

class _$_HomeWeatherState extends _HomeWeatherState {
  const _$_HomeWeatherState(
      {this.isLoading = false,
      this.isEmpty = true,
      this.weather = const WeatherDataState()})
      : super._();

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isEmpty;
  @override
  @JsonKey()
  final WeatherDataState weather;

  @override
  String toString() {
    return 'HomeWeatherState(isLoading: $isLoading, isEmpty: $isEmpty, weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeWeatherState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isEmpty, isEmpty) || other.isEmpty == isEmpty) &&
            (identical(other.weather, weather) || other.weather == weather));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, isEmpty, weather);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeWeatherStateCopyWith<_$_HomeWeatherState> get copyWith =>
      __$$_HomeWeatherStateCopyWithImpl<_$_HomeWeatherState>(this, _$identity);
}

abstract class _HomeWeatherState extends HomeWeatherState {
  const factory _HomeWeatherState(
      {final bool isLoading,
      final bool isEmpty,
      final WeatherDataState weather}) = _$_HomeWeatherState;
  const _HomeWeatherState._() : super._();

  @override
  bool get isLoading;
  @override
  bool get isEmpty;
  @override
  WeatherDataState get weather;
  @override
  @JsonKey(ignore: true)
  _$$_HomeWeatherStateCopyWith<_$_HomeWeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}
