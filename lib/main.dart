import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:news_app/views/home_page.dart';

void main() {
  runApp(const MyApp());
}
final dio = Dio();

void getHttp() async {
  final response = await dio.get('https://dart.dev');
  print(response);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomePage()
    );
  }
}

