import 'package:flutter/material.dart';
import 'package:places/card_image.dart';

class CardImageList extends StatelessWidget {
  Widget build(BuildContext context){


    final cardeImageList = Container(
      height: 330,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/images/lugar1.jpg"),
          CardImage("assets/images/lugar2.jpg"),
          CardImage("assets/images/lugar3.jpg"),
          CardImage("assets/images/lugar4.jpg"),
          CardImage("assets/images/lugar5.jpeg"),
          CardImage("assets/images/lugar6.jpeg")
        ],
      ),
    );

    return cardeImageList;

  }
}