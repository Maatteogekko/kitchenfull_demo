import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:kitchenfull_demo/core/extensions/list_extension.dart';

import 'package:kitchenfull_demo/recipes/domain/recipe.dart';
import 'package:kitchenfull_demo/recipes/domain/recipe_exception.dart';
import 'package:kitchenfull_demo/recipes/infrastructure/dtos/recipe_dto.dart';

class RecipesRepository {
  static const _url = "https://django-cloudrun-r332fcqfqa-uc.a.run.app/api/kitchenful/recipes/tag";

  /// [tag] must be between 1 and 27, both inclusive.
  Future<List<Recipe>> getRecipes(int tag) async {
    final uri = Uri.parse(_url + '/$tag');
    final response = await http.get(uri);

    final recipes = <Recipe>[];
    if (response.statusCode == 200) {
      final json = jsonDecode(response.body) as List<dynamic>;
      for (var recipe in json) {
        recipes.addNotNull(RecipeDTO.fromJson(recipe).toDomain());
      }
    } else {
      throw RecipeException();
    }

    return recipes;
  }
}
