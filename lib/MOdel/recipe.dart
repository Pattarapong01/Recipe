class Recipe {
  String imageLabel;
  String imageUrl;
  String imageDetail;
  Recipe(this.imageUrl,this.imageLabel,this.imageDetail);

static List<Recipe> samples = 
  [
    Recipe('assets/images/juice.webp', 'Sweet Thai basil smash cocktail', 'A refreshing cocktail made with Thai basil, lime juice, and a hint of sweetness.'),
    Recipe('assets/images/p110-20250121rps2352pumpkincurrypreview-8534543.webp', 'Thai pumpkin curry (gaeng fak thong)', 'A creamy and aromatic curry made with pumpkin, coconut milk, and Thai spices.'),
    Recipe('assets/images/OLI-0519-Healthy_GreenThaiFishCurry_32208-c3cee9a (1).webp', 'Thai green fish curry', 'A spicy and flavorful curry made with green chilies, fish, and aromatic herbs.'),
    Recipe('assets/images/p133-20250121rps2352northernlarbpreview-1-0ac4d35.webp', 'Larb muang (Thai chopped pork salad)', 'A traditional northern Thai salad made with minced pork, herbs, and a tangy dressing.'),
    Recipe('assets/images/200304_Olive_PadThai-ebe0f22-scaled.webp', 'Pad Thai', 'A classic stir-fried noodle dish with tamarind sauce, peanuts, and vegetables.'),   
  ];
}