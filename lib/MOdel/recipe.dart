import 'ingredient.dart';

class Recipe {
  String imageLabel;
  String imageUrl;
  String imageDetail;
  List<Ingredient> ingredients;

  Recipe(
    this.imageUrl,
    this.imageLabel,
    this.imageDetail,
    this.ingredients,
  );

  static List<Recipe> samples = [
    Recipe(
      'assets/images/juice.webp',
      'Sweet Thai basil smash cocktail',
      'Make your own sweet Thai basil smash cocktail, invented by the folk at Rosa\'s Thai cafe in London. All you need is an egg white, lemon juice, Thai basil, sugar syrup and a lot of booze.',
      [
        Ingredient(name: 'Thai basil', quantity: 10, unit: 'leaves'),
        Ingredient(name: 'Lime juice', quantity: 30, unit: 'ml'),
        Ingredient(name: 'Sugar syrup', quantity: 15, unit: 'ml'),
        Ingredient(name: 'Soda water', quantity: 100, unit: 'ml'),
        Ingredient(name: 'Ice', quantity: 1, unit: 'cup'),
      ],
    ),

    Recipe(
      'assets/images/p110-20250121rps2352pumpkincurrypreview-8534543.webp',
      'Thai pumpkin curry (gaeng fak thong)',
      'Make the most of seasonal pumpkins or butternut squash in this Thai curry, flavoured with dill, fish sauce and homemade red and green chilli paste.',
      [
        Ingredient(name: 'Pumpkin', quantity: 300, unit: 'g'),
        Ingredient(name: 'Coconut milk', quantity: 400, unit: 'ml'),
        Ingredient(name: 'Red curry paste', quantity: 2, unit: 'tbsp'),
        Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
        Ingredient(name: 'Palm sugar', quantity: 1, unit: 'tsp'),
      ],
    ),

    Recipe(
      'assets/images/OLI-0519-Healthy_GreenThaiFishCurry_32208-c3cee9a (1).webp',
      'Thai green fish curry',
      'Perk up your midweek meal with flaky chunks of fish cooked in creamy coconut milk and mild Thai green curry paste, ready in just 10 minutes.',
      [
        Ingredient(name: 'Fish fillet', quantity: 300, unit: 'g'),
        Ingredient(name: 'Green curry paste', quantity: 2, unit: 'tbsp'),
        Ingredient(name: 'Coconut milk', quantity: 400, unit: 'ml'),
        Ingredient(name: 'Thai eggplant', quantity: 100, unit: 'g'),
        Ingredient(name: 'Kaffir lime leaves', quantity: 3, unit: 'leaves'),
      ],
    ),

    Recipe(
      'assets/images/p133-20250121rps2352northernlarbpreview-1-0ac4d35.webp',
      'Larb muang (Thai chopped pork salad)',
      'Experience bold Thai flavours with Larb Muang, a vibrant chopped pork salad bursting with garlic, crispy shallots and spiced chillies. Perfect for sharing, this easy dish is served hot with sticky rice or lettuce cups.',
      [
        Ingredient(name: 'Minced pork', quantity: 250, unit: 'g'),
        Ingredient(name: 'Lime juice', quantity: 2, unit: 'tbsp'),
        Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
        Ingredient(name: 'Mint leaves', quantity: 1, unit: 'handful'),
        Ingredient(name: 'Chili flakes', quantity: 1, unit: 'tsp'),
      ],
    ),

    Recipe(
      'assets/images/200304_Olive_PadThai-ebe0f22-scaled.webp',
      'Pad Thai',
      'Put juicy king prawns to work in our version of this classic Thai dish, full of vibrant flavours and ready in half an hour.',
      [
        Ingredient(name: 'Rice noodles', quantity: 200, unit: 'g'),
        Ingredient(name: 'King prawns', quantity: 150, unit: 'g'),
        Ingredient(name: 'Eggs', quantity: 2, unit: 'pcs'),
        Ingredient(name: 'Bean sprouts', quantity: 100, unit: 'g'),
        Ingredient(name: 'Pad Thai sauce', quantity: 3, unit: 'tbsp'),
      ],
    ),
  ];
}
