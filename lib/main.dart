import 'package:flutter/material.dart'; //WIDGETS DE MATERIAL DESIGN PROVISTOS POR SDK FLUTTE"
import 'megacursos_trips.dart';
void main() {
  runApp(MyApp()); // Utiliza el metodo el run app para darle vida a Myapp.(Punto de Inicio)
}

class MyApp extends StatelessWidget {  // clase MyApp heredando de StatelessWidges, que es la clase padre de los Widgets
  @override
  Widget build(BuildContext context) {  //metodo build, que muestra myapp cualquier cosa que desee añadir
    return MaterialApp(   //retorna toda la paqueteria declarada arriba
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
       ),

        home: MegacursosTrips()
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(  //estructura de la aplicación
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Presiona el Boton en varios tiempos:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
