

import 'dart:js_interop_unsafe';

import 'package:dio/dio.dart';
import 'package:news_app/main.dart';
import 'package:news_app/models/article_model.dart';

class NewService{

  final Dio dio;
  NewService(this.dio);

}


getNews() async{
  Response response = await dio.get('https://newsapi.org/v2/top-headlines?country=us&apiKey=3c88955c487e4d9db668f011dd85e737&category');

  Map<String,dynamic> jsonData = response.data;
  List<dynamic>articles =jsonData['articles'] ;
  List<ArticleModel> articlesList = [];
  // for(var article in articles ){
  //   ArticleModel articleModel =ArticleModel(title: article['title'], image:  article ['urlToImage'], subTile: article['description'],
  //   );
  }



}
