// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_ingredient.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NetworkIngredientImpl _$$NetworkIngredientImplFromJson(
        Map<String, dynamic> json) =>
    _$NetworkIngredientImpl(
      id: json['id'] as int?,
      count: json['count'] as int?,
      name: json['name'] as String,
      caloriesForUnit: (json['caloriesForUnit'] as num).toDouble(),
      measureUnit: LinkedMeasureUnit.fromJson(
          json['measureUnit'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NetworkIngredientImplToJson(
        _$NetworkIngredientImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'count': instance.count,
      'name': instance.name,
      'caloriesForUnit': instance.caloriesForUnit,
      'measureUnit': instance.measureUnit,
    };

_$LinkedMeasureUnitImpl _$$LinkedMeasureUnitImplFromJson(
        Map<String, dynamic> json) =>
    _$LinkedMeasureUnitImpl(
      id: json['id'] as int,
    );

Map<String, dynamic> _$$LinkedMeasureUnitImplToJson(
        _$LinkedMeasureUnitImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
