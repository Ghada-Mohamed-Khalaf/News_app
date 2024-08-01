import 'package:flutter/material.dart';
import 'package:news_app/widgets/news_tile.dart';

class NewsListView extends StatelessWidget {
  const NewsListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,

      physics:   NeverScrollableScrollPhysics(),
        itemCount: 10,

        itemBuilder: (context, index)
        {
          return  const Padding(
            padding: EdgeInsets.all(8.0),
            child: NewsTile(),
          );
        }




    );
  }
}
