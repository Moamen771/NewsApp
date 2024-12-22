import 'package:flutter/material.dart';
import 'package:newsapp/models/category_model.dart';

class CategoryItem extends StatelessWidget {
  const CategoryItem({super.key, required this.categoryModel});

  final CategoryModel categoryModel;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        image: DecorationImage(
          image: AssetImage(categoryModel.categoryImage),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
