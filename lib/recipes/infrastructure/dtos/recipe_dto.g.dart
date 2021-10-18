// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecipeDTO _$$_RecipeDTOFromJson(Map<String, dynamic> json) => _$_RecipeDTO(
      id: json['id'] as int,
      name: json['name'] as String,
      nameDe: json['name_de'] as String,
      servingSize: json['serving_size'] as int,
      sourceUrl: json['source_url'] as String,
      imgUrl: json['img_url'] as String,
      minimumCookTime: json['cook_time_min'] as int,
      minimumPreparationTime: json['prep_time_min'] as int,
      instructions: (json['instructions'] as List<dynamic>)
          .map((e) => InstructionDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
      ingredients: (json['ingredients'] as List<dynamic>)
          .map((e) => RecipeIngredientDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RecipeDTOToJson(_$_RecipeDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'name_de': instance.nameDe,
      'serving_size': instance.servingSize,
      'source_url': instance.sourceUrl,
      'img_url': instance.imgUrl,
      'cook_time_min': instance.minimumCookTime,
      'prep_time_min': instance.minimumPreparationTime,
      'instructions': instance.instructions.map((e) => e.toJson()).toList(),
      'ingredients': instance.ingredients.map((e) => e.toJson()).toList(),
    };
