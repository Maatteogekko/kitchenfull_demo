import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kitchenfull_demo/core/presentation/widgets/centered_layout.dart';
import 'package:kitchenfull_demo/recipes/presentation/widgets/recipe_card.dart';
import 'package:kitchenfull_demo/recipes/shared/providers.dart';

class RecipesListPage extends StatelessWidget {
  const RecipesListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Recipe List'),
          centerTitle: true,
        ),
        body: CenteredLayout(
          maxWidth: 500,
          child: Consumer(
            builder: (context, ref, child) {
              final notifier = ref.read(recipesNotifierProvider.notifier);
              final state = ref.watch(recipesNotifierProvider);

              return state.when(
                initial: (_) {
                  SchedulerBinding.instance?.addPostFrameCallback((_) => notifier.loadRecipes());
                  return const SizedBox.shrink();
                },
                loading: (_) => const CircularProgressIndicator.adaptive(),
                failure: (_, message) => Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      message,
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 10),
                    ElevatedButton(
                      onPressed: notifier.loadRecipes,
                      child: const Text("Refresh"),
                    ),
                  ],
                ),
                data: (recipes) => RefreshIndicator(
                  onRefresh: notifier.loadRecipes,
                  child: ListView.builder(
                    itemCount: state.recipes.length,
                    padding: const EdgeInsets.all(16),
                    itemBuilder: (context, index) => Padding(
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      child: RecipeCard(
                        recipe: state.recipes[index],
                      ),
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
