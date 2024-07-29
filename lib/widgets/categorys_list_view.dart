import 'package:flutter/material.dart';
import 'package:news_app/models/category_model.dart';
import 'package:news_app/widgets/category_card.dart';

class CategoryListView extends StatelessWidget {
   CategoryListView({super.key});
  final List<CategoryModel> categories=[

  ];

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      height:100 ,
      child: ListView.builder(
          scrollDirection: Axis.horizontal ,
          itemCount: 10,
          itemBuilder: (context,index){
            return const CategoryCard();
          }),
    );
  }
}
