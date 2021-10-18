import 'package:kitchenfull_demo/recipes/domain/instruction.dart';
import 'package:kitchenfull_demo/recipes/domain/recipe_ingredient.dart';

class Recipe {
  final int id;
  final String name;
  final String nameDe;
  final int servingSize;
  final String sourceUrl;
  final String imgUrl;
  final int minimumCookTime;
  final int minimumPreparationTime;
  final List<Instruction> instructions;
  final List<RecipeIngredient> ingredients;

  Recipe({
    required this.id,
    required this.name,
    required this.nameDe,
    required this.servingSize,
    required this.sourceUrl,
    required this.imgUrl,
    required this.minimumCookTime,
    required this.minimumPreparationTime,
    required this.instructions,
    required this.ingredients,
  });
}
