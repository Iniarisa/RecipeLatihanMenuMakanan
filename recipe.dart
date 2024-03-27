class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Sate Klopo',
      'assets/SateKlopo.jpeg',
      4,
      [
        Ingredient(500, 'gram daging', 'ayam atau daging'),
        Ingredient(100, 'gram kelapa parut', 'sangrai'),
        Ingredient(20, 'tusuk sate', 'rendam air'),
        Ingredient(3, 'siung bawang putih', 'haluskan'),
        Ingredient(1, 'sdm minyak', 'Goreng'),
        Ingredient(1, 'sdt minyak', 'goreng'),
        Ingredient(1/2, 'sdt', 'jinten bubuk'),
        Ingredient(15, '', 'Cabe Rawit'),
        Ingredient(8, 'siung', 'Bawang Merah'),
        Ingredient(5, 'siung', 'Bawang Putih'),
      ],
    ),
    Recipe(
      'Semanggi Surabaya',
      'assets/Semanggi Surabaya.jpeg',
      2,
      [
        Ingredient(200, 'gram', 'daun semanggi'),
        Ingredient(100, 'gram', 'tauge'),
        Ingredient(2, 'tahu putih', 'potong dady dan goreng'),
        Ingredient(2, 'telur rebus', 'belah menjadi dadu dan goreng'),
        Ingredient(100, 'ml', 'santan kental'),
        Ingredient(2, 'lembar', 'daun salam '),
        Ingredient(1, 'batang', 'serai'),
        Ingredient(0.5, 'garam', 'secukupnya'),
      ],
    ),
    Recipe(
      'Lontong Kupang',
      'assets/LontongKupang.jpeg',
      1,
      [
        Ingredient(2, 'slices', 'Cheese'),
        Ingredient(2, 'slices', 'Bread'),
      ],
    ),
    Recipe(
      'Nasi Krawu',
      'assets/NasiKrawu.jpg',
      24,
      [
        Ingredient(4, 'cups', 'flour'),
        Ingredient(2, 'cups', 'sugar'),
        Ingredient(0.5, 'cups', 'chocolate chips'),
      ],
    ),
    Recipe(
      'Pecel Tumpang',
      'assets/peceltumpang.jpg',
      1,
      [
        Ingredient(4, 'oz', 'nachos'),
        Ingredient(3, 'oz', 'taco meat'),
        Ingredient(0.5, 'cup', 'cheese'),
        Ingredient(0.25, 'cup', 'chopped tomatoes'),
      ],
    ),
    Recipe(
      'Rujak Cingur',
      'assets/rujakcingur.jpg',
      1,
      [
        Ingredient(1, 'item', 'pizza'),
        Ingredient(1, 'cup', 'pineapple'),
        Ingredient(8, 'oz', 'ham'),
      ],
    ),
    Recipe(
      'Sate Madura',
      'assets/SateMadura.jpg',
      1,
      [
        Ingredient(2, 'slices', 'Cheese'),
        Ingredient(2, 'slices', 'Bread'),
      ],
    ),
    Recipe(
      'Soto',
      'assets/Soto.jpeg',
      24,
      [
        Ingredient(4, 'cups', 'flour'),
        Ingredient(2, 'cups', 'sugar'),
        Ingredient(0.5, 'cups', 'chocolate chips'),
      ],
    ),
    Recipe(
      'Tahu Campur',
      'assets/TahuCampur.JPG',
      1,
      [
        Ingredient(4, 'oz', 'nachos'),
        Ingredient(3, 'oz', 'taco meat'),
        Ingredient(0.5, 'cup', 'cheese'),
        Ingredient(0.25, 'cup', 'chopped tomatoes'),
      ],
    ),
    Recipe(
      'Tahu Tek',
      'assets/TahuTek.jpeg',
      1,
      [
        Ingredient(1, 'item', 'pizza'),
        Ingredient(1, 'cup', 'pineapple'),
        Ingredient(8, 'oz', 'ham'),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
