// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_current_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherCurrentState {
  String get condition => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get temperature => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherCurrentStateCopyWith<WeatherCurrentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCurrentStateCopyWith<$Res> {
  factory $WeatherCurrentStateCopyWith(
          WeatherCurrentState value, $Res Function(WeatherCurrentState) then) =
      _$WeatherCurrentStateCopyWithImpl<$Res, WeatherCurrentState>;
  @useResult
  $Res call({String condition, String description, String temperature});
}

/// @nodoc
class _$WeatherCurrentStateCopyWithImpl<$Res, $Val extends WeatherCurrentState>
    implements $WeatherCurrentStateCopyWith<$Res> {
  _$WeatherCurrentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? condition = null,
    Object? description = null,
    Object? temperature = null,
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
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$__$WeatherCurrentStateCopyWith<$Res>
    implements $WeatherCurrentStateCopyWith<$Res> {
  factory _$$__$WeatherCurrentStateCopyWith(_$__$WeatherCurrentState value,
          $Res Function(_$__$WeatherCurrentState) then) =
      __$$__$WeatherCurrentStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String condition, String description, String temperature});
}

/// @nodoc
class __$$__$WeatherCurrentStateCopyWithImpl<$Res>
    extends _$WeatherCurrentStateCopyWithImpl<$Res, _$__$WeatherCurrentState>
    implements _$$__$WeatherCurrentStateCopyWith<$Res> {
  __$$__$WeatherCurrentStateCopyWithImpl(_$__$WeatherCurrentState _value,
      $Res Function(_$__$WeatherCurrentState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? condition = null,
    Object? description = null,
    Object? temperature = null,
  }) {
    return _then(_$__$WeatherCurrentState(
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$__$WeatherCurrentState extends __$WeatherCurrentState {
  const _$__$WeatherCurrentState(
      {this.condition = "", this.description = "", this.temperature = ""})
      : super._();

  @override
  @JsonKey()
  final String condition;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final String temperature;

  @override
  String toString() {
    return 'WeatherCurrentState(condition: $condition, description: $description, temperature: $temperature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__$WeatherCurrentState &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, condition, description, temperature);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$__$WeatherCurrentStateCopyWith<_$__$WeatherCurrentState> get copyWith =>
      __$$__$WeatherCurrentStateCopyWithImpl<_$__$WeatherCurrentState>(
          this, _$identity);
}

abstract class __$WeatherCurrentState extends WeatherCurrentState {
  const factory __$WeatherCurrentState(
      {final String condition,
      final String description,
      final String temperature}) = _$__$WeatherCurrentState;
  const __$WeatherCurrentState._() : super._();

  @override
  String get condition;
  @override
  String get description;
  @override
  String get temperature;
  @override
  @JsonKey(ignore: true)
  _$$__$WeatherCurrentStateCopyWith<_$__$WeatherCurrentState> get copyWith =>
      throw _privateConstructorUsedError;
}
