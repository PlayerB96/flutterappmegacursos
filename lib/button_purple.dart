import 'package:flutter/material.dart';

class ButtonPurple extends StatelessWidget {

  String buttonText = "Visitar Pagina";
  ButtonPurple(this.buttonText);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return InkWell(

      onTap: () {
        Scaffold.of(context).showSnackBar(
          SnackBar(
            content: Text("Prueba de Boton"),
          )
        );
      },
      child: Container(
        margin: EdgeInsets.only(
          top: 30.0,
          left: 20.0,
          right: 20.0
        ),
        height: 60.0,
        width: 150.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50.0),
          gradient: LinearGradient(
            colors: [
              Color(0XFF669933),
              Color(0XFF66CC33)
            ],
            begin: FractionalOffset(0.2, 0.0),
            end: FractionalOffset(1.0, 0.6),
            stops: [0.0, 0.6],
            tileMode: TileMode.clamp
          )
        ),
        child: Center(
          child: Text(
            buttonText,
            style: TextStyle(
              fontSize: 20.0,
              fontFamily: "Stick",
              color: Colors.white
            ),
          ),
        ),
      ),
    );
  }

}