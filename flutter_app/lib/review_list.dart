import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review("assets/img/audience.jpg", "Audience", " 1 review 5 photos",
            "This is amazing place"),
        Review("assets/img/dj.jpg", "DJ", " 1 review 1 photos",
            "This is amazing place"),
        Review("assets/img/friendship.jpg", "Friendship", " 10 review 2 photos",
            "This is amazing place")
      ],
    );
  }
}
