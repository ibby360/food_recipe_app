class Recipe {
  String label;
  String imageUrl;

  // TODO: Add serving ingredients here

  Recipe(
    this.imageUrl,
    this.label,
  );
  static List<Recipe> samples = [
    Recipe(
      'assets/images/image_1.png',
      'Spaghetti and Metaballs',
    ),
    Recipe('assets/images/image_2.png', 'Tomato Soup'),
    Recipe(
      'assets/images/kisspng_chicken_tikka.png',
      'Chicken Tikka',
    ),
    Recipe(
      'assets/images/kisspng_chicken_tikka.png',
      'Chicken Tikka',
    ),
    Recipe(
      'assets/images/kisspng_chicken_tikka.png',
      'Chicken Tikka',
    ),
  ];
}

// TODO: add Ingredient() here
