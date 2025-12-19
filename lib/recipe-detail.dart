import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:recipes/MOdel/ingredient.dart%20';
import 'package:recipes/MOdel/recipe.dart';
import 'package:google_fonts/google_fonts.dart';
          
class RecipeDetail extends StatefulWidget {
  final Recipe recipe;
  int _sliderVal = 1;

  RecipeDetail({super.key, required this.recipe});
 
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return RecipeDetailState();
  }
}

class RecipeDetailState extends State<RecipeDetail> {
  int sliderVal = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Recipe Detail'),
        titleTextStyle: GoogleFonts.lato(
          fontWeight: FontWeight.bold,
          fontSize: 20,
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              widget.recipe.imageLabel,
              style: GoogleFonts.lato(fontWeight: FontWeight.bold),
            ),
            Image.asset(widget.recipe.imageUrl),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                widget.recipe.imageDetail,
                style: GoogleFonts.lato(fontWeight: FontWeight.bold),
              ),
            ),

            Expanded(
              child: ListView.builder(
                itemBuilder: (BuildContext context, int index) {
                  final Ingredient = widget.recipe.ingredients[index];
                  final adjustedQuantity = widget.recipe.ingredients[index].quantity * sliderVal;
                  return Text(
                    '${adjustedQuantity * widget._sliderVal} ${Ingredient.unit} ${Ingredient.name}', 
                    style: const TextStyle(fontSize: 16),
                  );
                },
                itemCount: widget.recipe.ingredients.length,
              ),
            ),

            Slider(
              max: 10,
              min: 1,
              divisions: 10,
              label: '$sliderVal servings',
              value: sliderVal.toDouble(),
              onChanged: (newValue) {
                setState(() {
                  sliderVal = newValue.round();
                });
              },
            ),
          ],
        ),
      ),
    );
    
    
  }
}
