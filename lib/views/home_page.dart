import 'package:flutter/material.dart';

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
      body:Container(
        height: 85,
        width: 150,
      decoration: BoxDecoration(
        image: DecorationImage(image:AssetImage("assets/images/business.jpg"),
        ),
        color: Colors.amberAccent,
        borderRadius: BorderRadius.circular(16),
      ),
        child: Center(child: Text("Sport")),
      ) ,
    );
  }
}
