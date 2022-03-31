import 'package:flutter/material.dart';
import 'gradient_back.dart';
import 'card_image_list.dart';
import 'card_image.dart';
import 'package:flutter_platzi/card_image_list.dart';

class HeaderAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();
    return Stack(
      children: [
        GradientBack("Bienvenue"),
        CardImageList()
      ],
    );
  }

}