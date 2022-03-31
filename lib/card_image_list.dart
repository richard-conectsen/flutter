import 'package:flutter/material.dart';
import 'package:flutter_platzi/card_image.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("assets/images/beach.jpeg"),
          CardImage("assets/images/beach_palm.jpeg"),
          CardImage("assets/images/mountain.jpeg"),
          CardImage("assets/images/mountain_stars.jpeg"),
          CardImage("assets/images/river.jpeg"),
          CardImage("assets/images/sunset.jpeg")
        ],
      ),
    );
  }

}