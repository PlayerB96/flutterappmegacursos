import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children:<Widget> [
        Review("assets/img/nintendo.jpg", "Nintendo Switch","Una consola como en el camino.","USD 400.00"),
        Review("assets/img/ps5.jpeg", "Play Station 5","Es posible minar Criptomonedas.","USD 1000.00"),
        Review("assets/img/ones.jpg", "Xbox Serie X","Tecnología y consola de primera.","USD 600.00")

      ],
    );
  }


}