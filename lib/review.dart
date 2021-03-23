import 'package:flutter/material.dart';
import 'floating_action_button_green.dart';


class Review extends StatelessWidget {

  String pathImage = "assets/img/people.jpg";
  String name = "Nintendo Switch";
  String details = "Una consola de videojuegos que te permite jugar tanto en casa como en el camino.";
  String comment = "Amazing";

  Review(this.pathImage, this.name, this.details, this.comment);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final userComment = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        comment,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontSize: 13.0,
            fontWeight: FontWeight.w800,
            color: Colors.green
        ),
      ),

    );

    final userInfo = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontSize: 13.0,
          color: Color(0xFFa3a5a7)
        ),
      ),

    );


    final userName = Container(
      margin: EdgeInsets.only(
        left: 20.0
      ),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontSize: 22.0,
          fontFamily: "IndieFlower"
        ),
      ),

    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        userInfo,
        userComment

      ],
    );

    final photo = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0
      ),

      width: 80.0,
      height: 80.0,

      decoration: BoxDecoration (
        shape: BoxShape.circle,
        image: DecorationImage(
           fit: BoxFit.cover,
           image: AssetImage(pathImage),
        )
      ),
    );

    return Row (

      children:<Widget> [
        FloatingActionButtonGreen(),
        photo,
        userDetails

      ],
    );
  }

}