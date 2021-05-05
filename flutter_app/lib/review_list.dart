import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review("assets/img/women.jpg", "@women", " 3 review 5 photos",
            "This is amazing place"),
        Review("assets/img/family.jpg", "@family", " 3 review 1 photos",
            "This is amazing place"),
        Review("assets/img/man.jpg", "@man", " 7 review 2 photos",
            "This is amazing place"),
        Review("assets/img/shoes.jpg", "@shoes", " 10 review 10 photos",
            "This is amazing place")
      ],
    );
  }
}
