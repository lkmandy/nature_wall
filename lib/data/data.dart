import 'package:nature_wall/model/category_model.dart';

String apiKEY = "563492ad6f91700001000001db56ca62f9e94485b16697a45d8a0bc8";

List<CategoryModel> getCategories() {
  List<CategoryModel> categories = [];

  /// Category: Street Art
  CategoryModel categoryOne = CategoryModel(
    categoryName: "Street Art",
    imageUrl:
        "https://images.pexels.com/photos/545008/pexels-photo-545008.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  );
  categories.add(categoryOne);

  /// Category: Wild Life
  CategoryModel categoryTwo = CategoryModel(
    categoryName: "Wild Life",
    imageUrl:
        "https://images.pexels.com/photos/704320/pexels-photo-704320.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  );
  categories.add(categoryTwo);

  /// Category: nature
  CategoryModel categoryThree = CategoryModel(
    categoryName: "Nature",
    imageUrl:
        "https://images.pexels.com/photos/34950/pexels-photo.jpg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  );
  categories.add(categoryThree);

  /// Category: City
  CategoryModel categoryFour = CategoryModel(
    categoryName: "City",
    imageUrl:
        "https://images.pexels.com/photos/466685/pexels-photo-466685.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  );
  categories.add(categoryFour);

  /// Category: Motivation
  CategoryModel categoryFive = CategoryModel(
    categoryName: "Motivation",
    imageUrl:
        "https://images.pexels.com/photos/1434819/pexels-photo-1434819.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260",
  );
  categories.add(categoryFive);

  /// Category: Bikes
  CategoryModel categorySix = CategoryModel(
    categoryName: "Bikes",
    imageUrl:
        "https://images.pexels.com/photos/2116475/pexels-photo-2116475.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  );
  categories.add(categorySix);

  /// Category: Cars
  CategoryModel categorySeven = CategoryModel(
    categoryName: "Cars",
    imageUrl:
        "https://images.pexels.com/photos/1149137/pexels-photo-1149137.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  );
  categories.add(categorySeven);

  return categories;
}
