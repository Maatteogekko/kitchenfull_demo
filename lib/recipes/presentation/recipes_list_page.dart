import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:kitchenfull_demo/core/presentation/widgets/centered_layout.dart';
import 'package:kitchenfull_demo/recipes/presentation/widgets/recipe_card.dart';
import 'package:kitchenfull_demo/recipes/shared/providers.dart';

const double maxWidth = 800;

class RecipesListPage extends StatefulWidget {
  const RecipesListPage({Key? key}) : super(key: key);

  @override
  State<RecipesListPage> createState() => _RecipesListPageState();
}

class _RecipesListPageState extends State<RecipesListPage> {
  late final ScrollController _controller;

  @override
  void initState() {
    super.initState();
    _controller = ScrollController();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Recipe List'),
          centerTitle: true,
        ),
        body: Scrollbar(
          controller: _controller,
          child: ScrollConfiguration(
            behavior: ScrollConfiguration.of(context).copyWith(scrollbars: false),
            child: CenteredLayout(
              maxWidth: maxWidth,
              child: Consumer(
                builder: (context, ref, child) {
                  final notifier = ref.read(recipesNotifierProvider.notifier);
                  final state = ref.watch(recipesNotifierProvider);

                  return state.when(
                    initial: (_) {
                      SchedulerBinding.instance
                          ?.addPostFrameCallback((_) => notifier.loadRecipes());
                      return const SizedBox.shrink();
                    },
                    loading: (_) => const Center(
                      child: CircularProgressIndicator.adaptive(),
                    ),
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
                      child: width < maxWidth
                          ? ListView.builder(
                              controller: _controller,
                              itemCount: state.recipes.length,
                              padding: const EdgeInsets.all(16),
                              itemBuilder: (context, index) => Padding(
                                padding: const EdgeInsets.symmetric(vertical: 16),
                                child: RecipeCard(
                                  recipe: state.recipes[index],
                                ),
                              ),
                            )
                          // FIXME this throws a non-fatal exception
                          : StaggeredGridView.countBuilder(
                              controller: _controller,
                              padding: const EdgeInsets.all(16),
                              staggeredTileBuilder: (index) => const StaggeredTile.fit(1),
                              crossAxisCount: 2,
                              itemCount: state.recipes.length,
                              itemBuilder: (context, index) =>
                                  RecipeCard(recipe: state.recipes[index]),
                            ),
                    ),
                  );
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
