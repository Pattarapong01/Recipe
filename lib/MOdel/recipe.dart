class Recipe {
  String imageLabel;
  String imageUrl;

  Recipe(this.imageUrl,this.imageLabel);

static List<Recipe> samples = 
  [
    Recipe('assets/images/juice.webp', 'Sweet Thai basil smash cocktail'),
    Recipe('assets/images/p110-20250121rps2352pumpkincurrypreview-8534543.webp', 'Thai pumpkin curry (gaeng fak thong)'),
    Recipe('assets/images/OLI-0519-Healthy_GreenThaiFishCurry_32208-c3cee9a (1).webp', 'Thai green fish curry'),
    Recipe('assets/images/p133-20250121rps2352northernlarbpreview-1-0ac4d35.webp', 'Larb muang (Thai chopped pork salad)'),
    Recipe('assets/images/200304_Olive_PadThai-ebe0f22-scaled.webp', 'Pad Thai'),   
  ];
}