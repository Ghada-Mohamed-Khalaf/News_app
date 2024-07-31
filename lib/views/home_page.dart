import 'package:flutter/material.dart';
import 'package:news_app/widgets/category_card.dart';
import 'package:news_app/widgets/categorys_list_view.dart';
import 'package:news_app/widgets/news_tile.dart';

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
      body:ListView.builder(
        itemCount: 10,

          itemBuilder: (context, index)
      {
        return  Padding(
          padding: const EdgeInsets.all(8.0),
          child: NewsTile(),
        );
      }),
      
      
      

    );
  }
}
