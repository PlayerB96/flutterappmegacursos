import 'package:flutter/material.dart';
import 'package:megacursos_app/review_list.dart';
import 'description.dart';
import 'header_appbar.dart';

class SearchTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context ) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        ListView(
          children:<Widget> [
            //DescriptionPlace("Megacursos", 4, "ay muchas variaciones de los pasajes de Loera,  Si vas a utilizar un pasaje de Lorem Ipsum, necesitás estar seguro de que no hay nada avergonzante escondido en el medio del texto. Todos los generadores de Lorem Ipsum que se encuentran en Internet tienden a repetir trozos predefinidos cuando sea necesario, haciendo a este el único generador verdadero (válido) en la Internet."),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }

}