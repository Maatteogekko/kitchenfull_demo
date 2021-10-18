import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kitchenfull_demo/recipes/domain/ingredient.dart';

part 'ingredient_dto.freezed.dart';
part 'ingredient_dto.g.dart';

@freezed
class IngredientDTO with _$IngredientDTO {
  const IngredientDTO._();
  const factory IngredientDTO({
    required int id,
    required String name,
    @JsonKey(name: 'name_de') required String nameDe,
    @JsonKey(name: 'image_path') String? imagePath,
    @JsonKey(name: 'estimated_price') required int estimatedPriceCents,
    @JsonKey(name: 'pantry_default') required bool pantryDefault,
  }) = _IngredientDTO;

  factory IngredientDTO.fromJson(Map<String, dynamic> json) => _$IngredientDTOFromJson(json);

  Ingredient toDomain() {
    return Ingredient(
      id: id,
      name: name,
      nameDe: nameDe,
      imagePath: imagePath,
      estimatedPriceCents: estimatedPriceCents,
      pantryDefault: pantryDefault,
    );
  }
}
