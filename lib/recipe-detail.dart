import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:recipes/MOdel/recipe.dart';
import 'package:google_fonts/google_fonts.dart';

class RecipeDetail extends StatelessWidget{
  Recipe recipe;

  RecipeDetail ({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Recipe Detail'),
        titleTextStyle: GoogleFonts.lato(
                  fontWeight: FontWeight.bold,
                  fontSize: 20
                ),
      ),
      body: Center(
        child : Column(
          children: [
             Text(
              recipe.imageDetail,
              style: GoogleFonts.lato(
              fontWeight: FontWeight.bold
              )
             ),
          Image.asset(recipe.imageUrl),

            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                recipe.imageDetail,
                style: GoogleFonts.lato(
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}