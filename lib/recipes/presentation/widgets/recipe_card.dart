import 'package:flutter/material.dart';
import 'package:kitchenfull_demo/recipes/domain/recipe.dart';
import 'package:transparent_image/transparent_image.dart';

class RecipeCard extends StatelessWidget {
  const RecipeCard({
    required this.recipe,
    Key? key,
  }) : super(key: key);

  final Recipe recipe;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(32),
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Column(
        children: [
          SizedBox(
            width: double.infinity,
            child: FadeInImage.memoryNetwork(
              image: recipe.imgUrl,
              placeholder: kTransparentImage,
              // height: 80,
              fit: BoxFit.fill,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        recipe.name,
                        style: const TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Text('Prep: ${recipe.minimumPreparationTime} Min. '),
                            Text('Cook: ${recipe.minimumCookTime} Min. '),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                // TODO
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.bookmark_outline),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
