import 'package:flutter/material.dart';
import 'package:news_app/models/category_model.dart';
import 'package:news_app/widgets/category_card.dart';

class CategoryListView extends StatelessWidget {
  CategoryListView({super.key});

  final List<CategoryModel> categories = [
    CategoryModel(image: "assets/images/img.png", categoryName: "business"),
    CategoryModel(
        image: "assets/images/business.jpg", categoryName: "entertaiment"),
    CategoryModel(
        image: "assets/images/business.jpg", categoryName: "business"),
    CategoryModel(
        image: "assets/images/entertaiment.jpg", categoryName: "entertaiment"),
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: categories.length,
          itemBuilder: (context, index) {
            return CategoryCard(
              category: categories[index],
            );
          }),
    );
  }
}
