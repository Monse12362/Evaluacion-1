import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Evaluacion 1er parcial',
      theme: ThemeData(
        primaryColor: Colors.blueAccent,
      ),
      home: MyhomePage(),
    );
  }
}

class MyhomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Evaluacion"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Icon(Icons.ad_units_sharp, size: 70),
              Image.network(
                  'https://ih1.redbubble.net/image.71795584.5278/flat,750x1000,075,f.jpg',
                  width: 300),
              Container(
                  child: Text(
                'Monserrath Santiago Basurto',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.deepPurpleAccent,
                ),
              )),
              Container(
                  child: Text(
                'Parcial 1 Evaluacion',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.deepPurpleAccent,
                ),
              )),
              Container(
                  child: Text(
                'Materia DMM',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.deepPurpleAccent,
                ),
              )),
            ],
          ),
        ));
  }
}
