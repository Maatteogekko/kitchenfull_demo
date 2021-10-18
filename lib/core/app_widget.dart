import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kitchenfull_demo/recipes/presentation/recipes_list_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Kitchenfull Recipes',
      debugShowCheckedModeBanner: false,
      home: RecipesListPage(),

      // theming
      scrollBehavior: CupertinoScrollBehavior(),
    );
  }
}
