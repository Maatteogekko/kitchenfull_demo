import 'package:kitchenfull_demo/recipes/domain/ingredient.dart';

import 'unit.dart';

class RecipeIngredient {
  final int id;
  final Ingredient ingredient;
  final String? amountUs;
  final String? amountMetric;
  final Unit? unitUs;
  final Unit? unitMetric;

  RecipeIngredient({
    required this.id,
    required this.ingredient,
    this.amountUs,
    this.amountMetric,
    this.unitUs,
    this.unitMetric,
  });
}
