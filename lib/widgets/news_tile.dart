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
        child:  Image.network(src),
      )

      ],

    );
  }
}
