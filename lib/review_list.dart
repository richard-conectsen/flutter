import 'package:flutter/material.dart';
import 'package:flutter_platzi/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review("assets/images/people.jpg", "Varuna Yasas", "1 review 5 photos", "There is an amazing in Sri Lanka"),
        Review("assets/images/albert.jpg", "Albert Einstein", "1 review 15 photos", "There is an amazing mind ici"),
        Review("assets/images/stephen.jpg", "Stephen H.", "1 review 4 photos", "There is an amazing universe"),
        Review("assets/images/richard.jpeg", "Richard Santiago", "1 review 1 photo", "There is an amazing world")
      ],
    );
  }
  
}