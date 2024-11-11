import 'package:flutter/material.dart';
import 'package:flutter_recipe_app/recipe/recipe_list_item.dart';
import 'package:flutter_recipe_app/recipe/recipe_menu.dart';
import 'package:flutter_recipe_app/recipe/recipe_title.dart';

class RecipePage extends StatelessWidget {
  const RecipePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          RecipeTitle(),
          RecipeMenu(),
          RecipeListItem(),
          RecipeListItem(),
          RecipeListItem(),
          RecipeListItem(),
        ],
      ),
    );
  }
}
