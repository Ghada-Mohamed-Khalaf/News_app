import 'package:flutter/material.dart';
import 'package:news_app/widgets/category_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle:true,
        title: Row(
    mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "News",
              style: TextStyle(color: Colors.black),
            ),
            Text(
              "Cloud",
              style: TextStyle(color: Colors.orange),
            ),
          ],
        ),
        backgroundColor: Colors.transparent,
      ),
      body: SizedBox(
        height:100 ,
        child: ListView.builder(
          scrollDirection: Axis.horizontal ,
          itemCount: 10,
            itemBuilder: (context,index){
             return CategoryCard();
            }),
      ),
    );
  }
}
