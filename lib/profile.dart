import 'package:flutter/material.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView(
      children: [
        Container(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          child: ListTile(
            title: Text("Angie Maldonado"),
            subtitle: Text("973862456"),
            leading: Icon(
              Icons.add_a_photo,
              color: Colors.green
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          child: ListTile(
            title: Text("Bryan Hector"),
            subtitle: Text("9738343434"),
            leading: Icon(
                Icons.add_a_photo,
                color: Colors.green
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          child: ListTile(
            title: Text("Megacursos Corp"),
            subtitle: Text("941862456"),
            leading: Icon(
                Icons.add_a_photo,
                color: Colors.green
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          child: ListTile(
            title: Text("Flutter Corp"),
            subtitle: Text("941862456"),
            leading: Icon(
                Icons.add_a_photo,
                color: Colors.green
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          child: ListTile(
            title: Text("George Mc"),
            subtitle: Text("941862456"),
            leading: Icon(
                Icons.add_a_photo,
                color: Colors.green
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          child: ListTile(
            title: Text("Mc Ionic"),
            subtitle: Text("941862456"),
            leading: Icon(
                Icons.add_a_photo,
                color: Colors.green
            ),
          ),
        )
      ],
    );
  }
  
}