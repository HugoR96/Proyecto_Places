import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final gradiente = Container(
      height: 250,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors:[
            Colors.amber,
            Colors.teal
            ],
          begin: FractionalOffset(0.5,0.0),
          end: FractionalOffset(0.5,0.5),
          stops: [0.2 , 0.2],
          tileMode: TileMode.clamp

        )
      ),
    );
    return gradiente
  }

}