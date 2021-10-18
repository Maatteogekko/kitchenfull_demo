import 'dart:io';
import 'dart:math';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kitchenfull_demo/recipes/domain/recipe.dart';
import 'package:kitchenfull_demo/recipes/domain/recipe_exception.dart';
import 'package:kitchenfull_demo/recipes/infrastructure/recipes_repository.dart';

part 'recipes_notifier.freezed.dart';

@freezed
class RecipesState with _$RecipesState {
  const factory RecipesState.initial({
    required List<Recipe> recipes,
  }) = _Initial;
  const factory RecipesState.loading({
    required List<Recipe> recipes,
  }) = _Loading;
  const factory RecipesState.data({
    required List<Recipe> recipes,
  }) = _Data;
  const factory RecipesState.failure({
    required List<Recipe> recipes,
    required String message,
  }) = _Failure;
}

class RecipesNotifier extends StateNotifier<RecipesState> {
  final RecipesRepository _repository;

  RecipesNotifier(this._repository)
      : super(
          const RecipesState.initial(recipes: []),
        );

  final _random = Random();

  Future<void> loadRecipes() async {
    // old recipes are cleared
    state = const RecipesState.loading(recipes: []);

    // tags go from 1 to 27
    final tag = _random.nextInt(27) + 1;

    try {
      final fetchedRecipes = await _repository.getRecipes(tag);
      state = RecipesState.data(recipes: fetchedRecipes);
    } on RecipeException catch (e) {
      state = RecipesState.failure(
        recipes: state.recipes,
        message: e.toString(),
      );
    } on SocketException {
      state = RecipesState.failure(
        recipes: state.recipes,
        message: 'Could not connect to the server. Check your connection and try again.',
      );
    }
  }
}
