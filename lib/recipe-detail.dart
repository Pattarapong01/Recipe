import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:recipes/MOdel/recipe.dart';

class RecipeDetail extends StatelessWidget{
  Recipe recipe;

  RecipeDetail ({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Recipe Detail'),
      ),
      body: Center(
        child : Column(
          children: [
            Text(recipe.imageLabel),
            Image.asset(recipe.imageUrl),
          ],
        ),
      ),

    );
  }
}