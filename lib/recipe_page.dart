import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_recipe_app/recipe/recipe_list_item.dart';
import 'package:flutter_recipe_app/recipe/recipe_menu.dart';
import 'package:flutter_recipe_app/recipe/recipe_title.dart';

class RecipePage extends StatelessWidget {
  const RecipePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(
            CupertinoIcons.search,
            color: Colors.black,
          ),
          SizedBox(
            width: 15,
          ),
          Icon(
            CupertinoIcons.heart,
            color: Colors.redAccent,
          ),
          SizedBox(
            width: 15,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
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
      ),
    );
  }
}
