import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kitchenfull_demo/recipes/application/recipes_notifier.dart';
import 'package:kitchenfull_demo/recipes/infrastructure/recipes_repository.dart';

final recipesRepositoryProvider = Provider<RecipesRepository>((ref) {
  return RecipesRepository();
});

final recipesNotifierProvider = StateNotifierProvider<RecipesNotifier, RecipesState>((ref) {
  return RecipesNotifier(ref.watch(recipesRepositoryProvider));
});
