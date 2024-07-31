import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:news_app/widgets/category_card.dart';
import 'package:news_app/widgets/categorys_list_view.dart';
import 'package:news_app/widgets/news_list_view.dart';
import 'package:news_app/widgets/news_tile.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          centerTitle: true,
          title: const Row(
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
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16,),
          child:CustomScrollView(
            slivers: [
              SliverToBoxAdapter(child: CategoryListView() ,),
              const SliverToBoxAdapter(child: SizedBox(height: 20,) ,),
              const SliverToBoxAdapter(child:  NewsListView() ,),

            ],
          )
        //  Column(
          //   children: [
          //     CategoryListView(),
          //     const SizedBox(
          //       height: 20,
          //     ),
          //     const Expanded(child: NewsListView()),
          //   ],
          // ),
        ),);
  }
}
