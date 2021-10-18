class Ingredient {
  final int id;
  final String name;
  final String nameDe;
  final String? imagePath;
  final int estimatedPriceCents;
  final bool pantryDefault;

  Ingredient({
    required this.id,
    required this.name,
    required this.nameDe,
    this.imagePath,
    required this.estimatedPriceCents,
    required this.pantryDefault,
  });
}
