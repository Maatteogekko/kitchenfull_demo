// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_ingredient_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecipeIngredientDTO _$$_RecipeIngredientDTOFromJson(
        Map<String, dynamic> json) =>
    _$_RecipeIngredientDTO(
      id: json['id'] as int,
      ingredient:
          IngredientDTO.fromJson(json['ingredient'] as Map<String, dynamic>),
      amountUs: json['amount_us'] as String?,
      amountMetric: json['amount_metric'] as String?,
      unitUs: json['unit_us'] == null
          ? null
          : UnitDTO.fromJson(json['unit_us'] as Map<String, dynamic>),
      unitMetric: json['unit_metric'] == null
          ? null
          : UnitDTO.fromJson(json['unit_metric'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RecipeIngredientDTOToJson(
        _$_RecipeIngredientDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ingredient': instance.ingredient.toJson(),
      'amount_us': instance.amountUs,
      'amount_metric': instance.amountMetric,
      'unit_us': instance.unitUs?.toJson(),
      'unit_metric': instance.unitMetric?.toJson(),
    };
