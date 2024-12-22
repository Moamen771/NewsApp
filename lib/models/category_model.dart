class CategoryModel{
  final String categoryImage;
  final String categoryName;
  CategoryModel(this.categoryImage, this.categoryName);
}

List<CategoryModel> categoryList = [
  CategoryModel('assets/general.avif', 'General'),
  CategoryModel('assets/sports.avif', 'Sports'),
  CategoryModel('assets/entertaiment.avif', 'Entertainment'),
  CategoryModel('assets/business.avif', 'Business'),
  CategoryModel('assets/health.avif', 'Health'),
  CategoryModel('assets/science.avif', 'Science'),
  CategoryModel('assets/technology.jpeg', 'Technology'),
];