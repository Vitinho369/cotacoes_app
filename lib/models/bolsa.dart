import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'bolsa.freezed.dart';
part 'bolsa.g.dart';

@freezed
class Bolsa with _$Bolsa {
  const factory Bolsa({
    required String name,
    required String location,
    required double points,
    required double variation,
  }) = _Bolsa;

  factory Bolsa.fromJson(Map<String, dynamic> json) => _$BolsaFromJson(json);
}
