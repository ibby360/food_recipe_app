class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredients> ingredients;

  Recipe(
    this.imageUrl,
    this.label,
    this.servings,
    this.ingredients,
  );
  static List<Recipe> samples = [
    Recipe('assets/images/image_1.png', 'Spaghetti and Metaballs', 4, [
      Ingredients(1, 'Box', 'Spaghetti'),
      Ingredients(4, 'Can', 'Frozen Meatballs'),
      Ingredients(0.5, 'Jar', 'Sauce'),
    ]),
    Recipe('assets/images/image_2.png', 'Tomato Soup', 2, [
      Ingredients(1, 'Can', 'Tomato Soup'),
    ]),
    Recipe('assets/images/kisspng_chicken_tikka.png', 'Chicken Tikka', 2,
        [Ingredients(2, 'Box', 'Chicken Tikka')]),
    Recipe('assets/images/kisspng_chicken_tikka.png', 'Grilled Cheese', 1,
        [Ingredients(2, 'Slices', 'Cheese')]),
    Recipe('assets/images/kisspng_chicken_tikka.png', 'Taco Salad', 1, [
      Ingredients(4, 'Oz', 'Nachos'),
      Ingredients(3, 'cup', 'Taco Meat'),
    ]),
  ];
}

class Ingredients {
  double quantity;
  String measure;
  String name;

  Ingredients(
    this.quantity,
    this.measure,
    this.name,
  );
}
