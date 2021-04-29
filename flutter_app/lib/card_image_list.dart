import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("assets/img/audience.jpg"),
          CardImage("assets/img/dj.jpg"),
          CardImage("assets/img/friendship.jpg"),
          CardImage("assets/img/dj.jpg"),
        ],
      ),
    );
  }
}
