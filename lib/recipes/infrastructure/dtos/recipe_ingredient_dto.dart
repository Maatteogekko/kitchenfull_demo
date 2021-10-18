import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kitchenfull_demo/recipes/domain/recipe_ingredient.dart';

import 'ingredient_dto.dart';
import 'unit_dto.dart';

part 'recipe_ingredient_dto.freezed.dart';
part 'recipe_ingredient_dto.g.dart';

@freezed
class RecipeIngredientDTO with _$RecipeIngredientDTO {
  const RecipeIngredientDTO._();
  const factory RecipeIngredientDTO({
    required int id,
    required IngredientDTO ingredient,
    @JsonKey(name: 'amount_us') String? amountUs,
    @JsonKey(name: 'amount_metric') String? amountMetric,
    @JsonKey(name: 'unit_us') UnitDTO? unitUs,
    @JsonKey(name: 'unit_metric') UnitDTO? unitMetric,
  }) = _RecipeIngredientDTO;

  factory RecipeIngredientDTO.fromJson(Map<String, dynamic> json) =>
      _$RecipeIngredientDTOFromJson(json);

  RecipeIngredient toDomain() {
    return RecipeIngredient(
      id: id,
      ingredient: ingredient.toDomain(),
      amountUs: amountUs,
      amountMetric: amountMetric,
      unitUs: unitUs?.toDomain(),
      unitMetric: unitMetric?.toDomain(),
    );
  }
}
