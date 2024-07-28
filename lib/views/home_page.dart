import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      elevation: 0,
      title: const Text("News Cloud",style: TextStyle(color: Colors.black),),
      backgroundColor: Colors.transparent,
    ),

    );
  }
}
