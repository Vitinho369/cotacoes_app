// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dinheiro.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Dinheiro _$DinheiroFromJson(Map<String, dynamic> json) {
  return _Dinheiro.fromJson(json);
}

/// @nodoc
mixin _$Dinheiro {
  String get name => throw _privateConstructorUsedError;
  double get buy => throw _privateConstructorUsedError;
  double? get sell => throw _privateConstructorUsedError;
  double get variation => throw _privateConstructorUsedError;

  /// Serializes this Dinheiro to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Dinheiro
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DinheiroCopyWith<Dinheiro> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DinheiroCopyWith<$Res> {
  factory $DinheiroCopyWith(Dinheiro value, $Res Function(Dinheiro) then) =
      _$DinheiroCopyWithImpl<$Res, Dinheiro>;
  @useResult
  $Res call({String name, double buy, double? sell, double variation});
}

/// @nodoc
class _$DinheiroCopyWithImpl<$Res, $Val extends Dinheiro>
    implements $DinheiroCopyWith<$Res> {
  _$DinheiroCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Dinheiro
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? buy = null,
    Object? sell = freezed,
    Object? variation = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      buy: null == buy
          ? _value.buy
          : buy // ignore: cast_nullable_to_non_nullable
              as double,
      sell: freezed == sell
          ? _value.sell
          : sell // ignore: cast_nullable_to_non_nullable
              as double?,
      variation: null == variation
          ? _value.variation
          : variation // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DinheiroImplCopyWith<$Res>
    implements $DinheiroCopyWith<$Res> {
  factory _$$DinheiroImplCopyWith(
          _$DinheiroImpl value, $Res Function(_$DinheiroImpl) then) =
      __$$DinheiroImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, double buy, double? sell, double variation});
}

/// @nodoc
class __$$DinheiroImplCopyWithImpl<$Res>
    extends _$DinheiroCopyWithImpl<$Res, _$DinheiroImpl>
    implements _$$DinheiroImplCopyWith<$Res> {
  __$$DinheiroImplCopyWithImpl(
      _$DinheiroImpl _value, $Res Function(_$DinheiroImpl) _then)
      : super(_value, _then);

  /// Create a copy of Dinheiro
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? buy = null,
    Object? sell = freezed,
    Object? variation = null,
  }) {
    return _then(_$DinheiroImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      buy: null == buy
          ? _value.buy
          : buy // ignore: cast_nullable_to_non_nullable
              as double,
      sell: freezed == sell
          ? _value.sell
          : sell // ignore: cast_nullable_to_non_nullable
              as double?,
      variation: null == variation
          ? _value.variation
          : variation // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DinheiroImpl with DiagnosticableTreeMixin implements _Dinheiro {
  const _$DinheiroImpl(
      {required this.name,
      required this.buy,
      required this.sell,
      required this.variation});

  factory _$DinheiroImpl.fromJson(Map<String, dynamic> json) =>
      _$$DinheiroImplFromJson(json);

  @override
  final String name;
  @override
  final double buy;
  @override
  final double? sell;
  @override
  final double variation;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Dinheiro(name: $name, buy: $buy, sell: $sell, variation: $variation)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Dinheiro'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('buy', buy))
      ..add(DiagnosticsProperty('sell', sell))
      ..add(DiagnosticsProperty('variation', variation));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DinheiroImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.buy, buy) || other.buy == buy) &&
            (identical(other.sell, sell) || other.sell == sell) &&
            (identical(other.variation, variation) ||
                other.variation == variation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, buy, sell, variation);

  /// Create a copy of Dinheiro
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DinheiroImplCopyWith<_$DinheiroImpl> get copyWith =>
      __$$DinheiroImplCopyWithImpl<_$DinheiroImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DinheiroImplToJson(
      this,
    );
  }
}

abstract class _Dinheiro implements Dinheiro {
  const factory _Dinheiro(
      {required final String name,
      required final double buy,
      required final double? sell,
      required final double variation}) = _$DinheiroImpl;

  factory _Dinheiro.fromJson(Map<String, dynamic> json) =
      _$DinheiroImpl.fromJson;

  @override
  String get name;
  @override
  double get buy;
  @override
  double? get sell;
  @override
  double get variation;

  /// Create a copy of Dinheiro
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DinheiroImplCopyWith<_$DinheiroImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
