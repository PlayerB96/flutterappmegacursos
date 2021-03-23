import 'package:flutter/material.dart';
import 'button_purple.dart';

class DescriptionPlace extends StatelessWidget {

  String namePlace;
  int iconos;
  String descriptionPlace;

  DescriptionPlace (this.namePlace, this.iconos, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build


    final iconom = Container (
      margin: EdgeInsets.only(
          top: 390.0,
          right: 3.0,
          left: 10.0
      ),

      child: Icon(
          Icons.arrow_drop_down_circle_rounded,
          color: Colors.tealAccent
      ),
    );

    final icono = Container (
      margin: EdgeInsets.only(
        top: 390.0,
        right: 15.0,
        left: 120.0
      ),

      child: Icon(
        Icons.add_circle,
        color: Colors.green
      ),
    );


    final title_boton = Row (
       children: <Widget> [
         Container(
           margin: EdgeInsets.only(
             top: 390.0,
             left: 20.0,
             right: 20.0
           ),
           child: Text(
             namePlace,
             style: TextStyle(
               fontFamily: "IndieFlower",
               fontSize: 35.0,
               fontWeight: FontWeight.w900
             ),
             textAlign: TextAlign.left,
           ),
         ),


         Row(
           children: [
             icono,
             iconom

           ],
         )
       ],
    );

    final description = Container(
      margin: new EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0

      ),
      child:  new Text(
          descriptionPlace,
          style: const TextStyle(
            fontFamily: "Stick",
            fontSize: 18.0,
            fontWeight: FontWeight.w300,
            color: Colors.black
        )
      ),
    );


    return Column(
      children: <Widget>[
        title_boton,
        description,
        ButtonPurple("Visitar Página")
      ],
    );
  
  }

}
