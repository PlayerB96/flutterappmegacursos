import 'package:flutter/material.dart';
import 'home_trips.dart';
import 'search.dart';
import 'profile.dart';
import 'calculate.dart';


class MegacursosTrips extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MegacursosTrips();
  }

}

class _MegacursosTrips extends State<MegacursosTrips> {
  int indexTap =0;
  final List<Widget> widgetsChildren =[
    HomeTrips(),
    SearchTrips(),
    ProfileTrips(),
    Calculator()
  ];
  void onTapTapped(int index){

    setState(() {
      indexTap = index;
    });

  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build



    return Scaffold(
      body: widgetsChildren[indexTap],
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.green,
          primaryColor: Colors.white
        ),
        child: BottomNavigationBar(
          onTap: onTapTapped,
          currentIndex: indexTap,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                title: Text("Inicio")
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search),
                  title: Text("Buscar")
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person),
                  title: Text("Contacto")
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.calculate),
                  title: Text("Calculadora")
              ),

            ]
        ),
      ),
    );
  }

}