import 'package:flutter/material.dart';
import 'package:news_app/widgets/category_card.dart';

class CategoryListView extends StatelessWidget {
  const CategoryListView({super.key});

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      height:100 ,
      child: ListView.builder(
          scrollDirection: Axis.horizontal ,
          itemCount: 10,
          itemBuilder: (context,index){
            return CategoryCard();
          }),
    );
  }
}