import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kitchenfull_demo/recipes/domain/recipe.dart';

import 'instruction_dto.dart';
import 'recipe_ingredient_dto.dart';

part 'recipe_dto.freezed.dart';
part 'recipe_dto.g.dart';

@freezed
class RecipeDTO with _$RecipeDTO {
  const RecipeDTO._();
  const factory RecipeDTO({
    required int id,
    required String name,
    @JsonKey(name: 'name_de') required String nameDe,
    @JsonKey(name: 'serving_size') required int servingSize,
    @JsonKey(name: 'source_url') required String sourceUrl,
    @JsonKey(name: 'img_url') required String imgUrl,
    @JsonKey(name: 'cook_time_min') required int minimumCookTime,
    @JsonKey(name: 'prep_time_min') required int minimumPreparationTime,
    required List<InstructionDTO> instructions,
    required List<RecipeIngredientDTO> ingredients,
  }) = _RecipeDTO;

  factory RecipeDTO.fromJson(Map<String, dynamic> json) => _$RecipeDTOFromJson(json);

  Recipe toDomain() {
    return Recipe(
      id: id,
      name: name,
      nameDe: nameDe,
      servingSize: servingSize,
      sourceUrl: sourceUrl,
      imgUrl: imgUrl,
      minimumCookTime: minimumCookTime,
      minimumPreparationTime: minimumPreparationTime,
      instructions: instructions.map((e) => e.toDomain()).toList(),
      ingredients: ingredients.map((e) => e.toDomain()).toList(),
    );
  }
}
