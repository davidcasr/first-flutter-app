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
          CardImage("assets/img/bogota.jpg"),
          CardImage("assets/img/cartagena.jpg"),
          CardImage("assets/img/bucaramanga.jpg"),
          CardImage("assets/img/medellin.jpg"),
        ],
      ),
    );
  }
}
