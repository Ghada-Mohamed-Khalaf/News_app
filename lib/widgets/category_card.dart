import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({super.key, required this.category});

  final CategoryModel category;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 16),
      child: Container(
        height: 100,
        width: 200,
        decoration: BoxDecoration(
          color: Colors.amberAccent,
          borderRadius: BorderRadius.circular(16),
          image: DecorationImage(



            image: AssetImage(category.image), fit: BoxFit.fill),

        ),


      child: Center(
          child: Text(category.categoryName, style: TextStyle(
          color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),),)
    ),

    );
  }
}
