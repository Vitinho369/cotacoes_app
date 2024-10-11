// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bolsa.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BolsaImpl _$$BolsaImplFromJson(Map<String, dynamic> json) => _$BolsaImpl(
      name: json['name'] as String,
      location: json['location'] as String,
      points: (json['points'] as num).toDouble(),
      variation: (json['variation'] as num).toDouble(),
    );

Map<String, dynamic> _$$BolsaImplToJson(_$BolsaImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'location': instance.location,
      'points': instance.points,
      'variation': instance.variation,
    };
