// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_location_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FetchLocationState {
  String get placeSelected => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  List<LocationDomain> get locations => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FetchLocationStateCopyWith<FetchLocationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchLocationStateCopyWith<$Res> {
  factory $FetchLocationStateCopyWith(
          FetchLocationState value, $Res Function(FetchLocationState) then) =
      _$FetchLocationStateCopyWithImpl<$Res, FetchLocationState>;
  @useResult
  $Res call(
      {String placeSelected, bool isLoading, List<LocationDomain> locations});
}

/// @nodoc
class _$FetchLocationStateCopyWithImpl<$Res, $Val extends FetchLocationState>
    implements $FetchLocationStateCopyWith<$Res> {
  _$FetchLocationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? placeSelected = null,
    Object? isLoading = null,
    Object? locations = null,
  }) {
    return _then(_value.copyWith(
      placeSelected: null == placeSelected
          ? _value.placeSelected
          : placeSelected // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      locations: null == locations
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<LocationDomain>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FetchLocationStateCopyWith<$Res>
    implements $FetchLocationStateCopyWith<$Res> {
  factory _$$_FetchLocationStateCopyWith(_$_FetchLocationState value,
          $Res Function(_$_FetchLocationState) then) =
      __$$_FetchLocationStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String placeSelected, bool isLoading, List<LocationDomain> locations});
}

/// @nodoc
class __$$_FetchLocationStateCopyWithImpl<$Res>
    extends _$FetchLocationStateCopyWithImpl<$Res, _$_FetchLocationState>
    implements _$$_FetchLocationStateCopyWith<$Res> {
  __$$_FetchLocationStateCopyWithImpl(
      _$_FetchLocationState _value, $Res Function(_$_FetchLocationState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? placeSelected = null,
    Object? isLoading = null,
    Object? locations = null,
  }) {
    return _then(_$_FetchLocationState(
      placeSelected: null == placeSelected
          ? _value.placeSelected
          : placeSelected // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      locations: null == locations
          ? _value._locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<LocationDomain>,
    ));
  }
}

/// @nodoc

class _$_FetchLocationState extends _FetchLocationState {
  const _$_FetchLocationState(
      {this.placeSelected = "",
      this.isLoading = false,
      final List<LocationDomain> locations = const []})
      : _locations = locations,
        super._();

  @override
  @JsonKey()
  final String placeSelected;
  @override
  @JsonKey()
  final bool isLoading;
  final List<LocationDomain> _locations;
  @override
  @JsonKey()
  List<LocationDomain> get locations {
    if (_locations is EqualUnmodifiableListView) return _locations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_locations);
  }

  @override
  String toString() {
    return 'FetchLocationState(placeSelected: $placeSelected, isLoading: $isLoading, locations: $locations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchLocationState &&
            (identical(other.placeSelected, placeSelected) ||
                other.placeSelected == placeSelected) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other._locations, _locations));
  }

  @override
  int get hashCode => Object.hash(runtimeType, placeSelected, isLoading,
      const DeepCollectionEquality().hash(_locations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchLocationStateCopyWith<_$_FetchLocationState> get copyWith =>
      __$$_FetchLocationStateCopyWithImpl<_$_FetchLocationState>(
          this, _$identity);
}

abstract class _FetchLocationState extends FetchLocationState {
  const factory _FetchLocationState(
      {final String placeSelected,
      final bool isLoading,
      final List<LocationDomain> locations}) = _$_FetchLocationState;
  const _FetchLocationState._() : super._();

  @override
  String get placeSelected;
  @override
  bool get isLoading;
  @override
  List<LocationDomain> get locations;
  @override
  @JsonKey(ignore: true)
  _$$_FetchLocationStateCopyWith<_$_FetchLocationState> get copyWith =>
      throw _privateConstructorUsedError;
}
