class ItemModel {
// properties of ui item  using class model

  String title;
  String imagePath;
  // static const String basePath = 'assets/images/';

  // String get imageUrl => '$basePath$imagePath';
  // String id;
  // String description;
  // String category;
  // String CategoryName;
  // double price;

  ItemModel({
    required this.title,
    required this.imagePath,
    // this.id = '',
    // this.description = '',
    // this.category = '',
    // this.CategoryName = '',
    // this.price = 0.0,
  });
}
