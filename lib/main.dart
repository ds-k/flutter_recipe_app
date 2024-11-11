import 'package:flutter/material.dart';
import 'package:flutter_recipe_app/recipe_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: RecipePage());
  }
}
