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
            "https://www.shutterstock.com/image-photo/hands-touching-science-network-connection-260nw-762804589.jpg ",
            height: 200,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        const Text(
          "large Title should be places in this place large",
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
              color: Colors.black87, fontSize: 20, fontWeight: FontWeight.w300),
        ),
        const SizedBox(
          height: 8,
        ),
        const Text("and here is the description of the news you can place",maxLines: 2,style: TextStyle(color:Colors.grey,fontSize:14 ),)
       ],
    );
  }
}
