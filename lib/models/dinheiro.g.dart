// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dinheiro.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DinheiroImpl _$$DinheiroImplFromJson(Map<String, dynamic> json) =>
    _$DinheiroImpl(
      name: json['name'] as String,
      buy: (json['buy'] as num).toDouble(),
      sell: (json['sell'] as num?)?.toDouble(),
      variation: (json['variation'] as num).toDouble(),
    );

Map<String, dynamic> _$$DinheiroImplToJson(_$DinheiroImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'buy': instance.buy,
      'sell': instance.sell,
      'variation': instance.variation,
    };
