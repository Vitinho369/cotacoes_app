import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'dinheiro.freezed.dart';
part 'dinheiro.g.dart';

@freezed
class Dinheiro with _$Dinheiro {
  const factory Dinheiro({
    required String name,
    required double buy,
    required double? sell,
    required double variation,
  }) = _Dinheiro;

  factory Dinheiro.fromJson(Map<String, dynamic> json) =>
      _$DinheiroFromJson(json);
}
