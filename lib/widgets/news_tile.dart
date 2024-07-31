import 'package:flutter/material.dart';

class NewsTile extends StatelessWidget {
  const NewsTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(6),
          child: Image.network(
            "https://english.ahram.org.eg/UI/Front/MultimediaInner.aspx?NewsContentID=502316&newsportalname=Multimedia",
            height: 200,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
        ),
        SizedBox(
          height: 12,
        ),
        Text(
          "large Title should be places in this place large",
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
              color: Colors.black87, fontSize: 20, fontWeight: FontWeight.w300),
        ),
        SizedBox(
          height: 8,
        ),
        const Text("and here is the description of the news you can place",maxLines: 2,style: TextStyle(color:Colors.grey,fontSize:14 ),)
       ],
    );
  }
}
