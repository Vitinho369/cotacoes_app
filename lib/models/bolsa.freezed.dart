// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bolsa.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Bolsa _$BolsaFromJson(Map<String, dynamic> json) {
  return _Bolsa.fromJson(json);
}

/// @nodoc
mixin _$Bolsa {
  String get name => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  double get points => throw _privateConstructorUsedError;
  double get variation => throw _privateConstructorUsedError;

  /// Serializes this Bolsa to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Bolsa
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BolsaCopyWith<Bolsa> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BolsaCopyWith<$Res> {
  factory $BolsaCopyWith(Bolsa value, $Res Function(Bolsa) then) =
      _$BolsaCopyWithImpl<$Res, Bolsa>;
  @useResult
  $Res call({String name, String location, double points, double variation});
}

/// @nodoc
class _$BolsaCopyWithImpl<$Res, $Val extends Bolsa>
    implements $BolsaCopyWith<$Res> {
  _$BolsaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Bolsa
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? location = null,
    Object? points = null,
    Object? variation = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as double,
      variation: null == variation
          ? _value.variation
          : variation // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BolsaImplCopyWith<$Res> implements $BolsaCopyWith<$Res> {
  factory _$$BolsaImplCopyWith(
          _$BolsaImpl value, $Res Function(_$BolsaImpl) then) =
      __$$BolsaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String location, double points, double variation});
}

/// @nodoc
class __$$BolsaImplCopyWithImpl<$Res>
    extends _$BolsaCopyWithImpl<$Res, _$BolsaImpl>
    implements _$$BolsaImplCopyWith<$Res> {
  __$$BolsaImplCopyWithImpl(
      _$BolsaImpl _value, $Res Function(_$BolsaImpl) _then)
      : super(_value, _then);

  /// Create a copy of Bolsa
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? location = null,
    Object? points = null,
    Object? variation = null,
  }) {
    return _then(_$BolsaImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as double,
      variation: null == variation
          ? _value.variation
          : variation // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BolsaImpl with DiagnosticableTreeMixin implements _Bolsa {
  const _$BolsaImpl(
      {required this.name,
      required this.location,
      required this.points,
      required this.variation});

  factory _$BolsaImpl.fromJson(Map<String, dynamic> json) =>
      _$$BolsaImplFromJson(json);

  @override
  final String name;
  @override
  final String location;
  @override
  final double points;
  @override
  final double variation;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Bolsa(name: $name, location: $location, points: $points, variation: $variation)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Bolsa'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('location', location))
      ..add(DiagnosticsProperty('points', points))
      ..add(DiagnosticsProperty('variation', variation));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BolsaImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.points, points) || other.points == points) &&
            (identical(other.variation, variation) ||
                other.variation == variation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, location, points, variation);

  /// Create a copy of Bolsa
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BolsaImplCopyWith<_$BolsaImpl> get copyWith =>
      __$$BolsaImplCopyWithImpl<_$BolsaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BolsaImplToJson(
      this,
    );
  }
}

abstract class _Bolsa implements Bolsa {
  const factory _Bolsa(
      {required final String name,
      required final String location,
      required final double points,
      required final double variation}) = _$BolsaImpl;

  factory _Bolsa.fromJson(Map<String, dynamic> json) = _$BolsaImpl.fromJson;

  @override
  String get name;
  @override
  String get location;
  @override
  double get points;
  @override
  double get variation;

  /// Create a copy of Bolsa
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BolsaImplCopyWith<_$BolsaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
