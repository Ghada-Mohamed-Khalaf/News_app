import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 200,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fill,


          image:AssetImage("assets/images/business.jpg",
          ),
        ),
        color: Colors.amberAccent,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Center(child: Text("Sport",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),)),
    ) ;
  }
}
