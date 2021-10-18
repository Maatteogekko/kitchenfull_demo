// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ingredient_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IngredientDTO _$$_IngredientDTOFromJson(Map<String, dynamic> json) =>
    _$_IngredientDTO(
      id: json['id'] as int,
      name: json['name'] as String,
      nameDe: json['name_de'] as String,
      imagePath: json['image_path'] as String?,
      estimatedPriceCents: json['estimated_price'] as int,
      pantryDefault: json['pantry_default'] as bool,
    );

Map<String, dynamic> _$$_IngredientDTOToJson(_$_IngredientDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'name_de': instance.nameDe,
      'image_path': instance.imagePath,
      'estimated_price': instance.estimatedPriceCents,
      'pantry_default': instance.pantryDefault,
    };
