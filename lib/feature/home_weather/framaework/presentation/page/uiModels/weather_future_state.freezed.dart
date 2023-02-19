// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_future_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherFutureState {
  String get condition => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get temperatureMinimum => throw _privateConstructorUsedError;
  String get temperatureMaximum => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherFutureStateCopyWith<WeatherFutureState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherFutureStateCopyWith<$Res> {
  factory $WeatherFutureStateCopyWith(
          WeatherFutureState value, $Res Function(WeatherFutureState) then) =
      _$WeatherFutureStateCopyWithImpl<$Res, WeatherFutureState>;
  @useResult
  $Res call(
      {String condition,
      String description,
      String temperatureMinimum,
      String temperatureMaximum});
}

/// @nodoc
class _$WeatherFutureStateCopyWithImpl<$Res, $Val extends WeatherFutureState>
    implements $WeatherFutureStateCopyWith<$Res> {
  _$WeatherFutureStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? condition = null,
    Object? description = null,
    Object? temperatureMinimum = null,
    Object? temperatureMaximum = null,
  }) {
    return _then(_value.copyWith(
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
abstract class _$$__$WeatherFutureStateCopyWith<$Res>
    implements $WeatherFutureStateCopyWith<$Res> {
  factory _$$__$WeatherFutureStateCopyWith(_$__$WeatherFutureState value,
          $Res Function(_$__$WeatherFutureState) then) =
      __$$__$WeatherFutureStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String condition,
      String description,
      String temperatureMinimum,
      String temperatureMaximum});
}

/// @nodoc
class __$$__$WeatherFutureStateCopyWithImpl<$Res>
    extends _$WeatherFutureStateCopyWithImpl<$Res, _$__$WeatherFutureState>
    implements _$$__$WeatherFutureStateCopyWith<$Res> {
  __$$__$WeatherFutureStateCopyWithImpl(_$__$WeatherFutureState _value,
      $Res Function(_$__$WeatherFutureState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? condition = null,
    Object? description = null,
    Object? temperatureMinimum = null,
    Object? temperatureMaximum = null,
  }) {
    return _then(_$__$WeatherFutureState(
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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

class _$__$WeatherFutureState extends __$WeatherFutureState {
  const _$__$WeatherFutureState(
      {this.condition = "",
      this.description = "",
      this.temperatureMinimum = "",
      this.temperatureMaximum = ""})
      : super._();

  @override
  @JsonKey()
  final String condition;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final String temperatureMinimum;
  @override
  @JsonKey()
  final String temperatureMaximum;

  @override
  String toString() {
    return 'WeatherFutureState(condition: $condition, description: $description, temperatureMinimum: $temperatureMinimum, temperatureMaximum: $temperatureMaximum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__$WeatherFutureState &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.temperatureMinimum, temperatureMinimum) ||
                other.temperatureMinimum == temperatureMinimum) &&
            (identical(other.temperatureMaximum, temperatureMaximum) ||
                other.temperatureMaximum == temperatureMaximum));
  }

  @override
  int get hashCode => Object.hash(runtimeType, condition, description,
      temperatureMinimum, temperatureMaximum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$__$WeatherFutureStateCopyWith<_$__$WeatherFutureState> get copyWith =>
      __$$__$WeatherFutureStateCopyWithImpl<_$__$WeatherFutureState>(
          this, _$identity);
}

abstract class __$WeatherFutureState extends WeatherFutureState {
  const factory __$WeatherFutureState(
      {final String condition,
      final String description,
      final String temperatureMinimum,
      final String temperatureMaximum}) = _$__$WeatherFutureState;
  const __$WeatherFutureState._() : super._();

  @override
  String get condition;
  @override
  String get description;
  @override
  String get temperatureMinimum;
  @override
  String get temperatureMaximum;
  @override
  @JsonKey(ignore: true)
  _$$__$WeatherFutureStateCopyWith<_$__$WeatherFutureState> get copyWith =>
      throw _privateConstructorUsedError;
}
