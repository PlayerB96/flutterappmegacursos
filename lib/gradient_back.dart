import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget {
  String title = "APLICACIÓN MEGACURSOS";

  GradientBack(this.title);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 310.0,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0XFF669933),
            Color(0XFF66CC33)
          ],
          begin: FractionalOffset(0.2,0.0),
          end: FractionalOffset(1.0,0.6),
            stops: [0.0, 0.6],
            tileMode: TileMode.clamp
        )
      ),

      child: Text(
        title,
        style: TextStyle(
          color: Colors.white,
          fontSize: 20.0,
          fontFamily: "Stick",
          fontWeight: FontWeight.bold
        ),
      ),

      alignment: Alignment(-0.9, -0.6),
    );
  }
  
}