import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Search',
      theme: ThemeData(primaryColor: Colors.green),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final estilosTexto =
      TextStyle(fontSize: 22, color: Colors.green, fontWeight: FontWeight.bold);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buscar Modelo'),
        centerTitle: false,
        backgroundColor: Colors.orange,
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.search),
              tooltip: 'Buscar',
              color: Colors.blueAccent,
              onPressed: () {
                print('Boton de buscar');
              }),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(border: Border.all(color: Colors.white)),
        child: Column(
          children: <Widget>[
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[],
              ),
            ),
            Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.white)),
                width: 400.0,
                height: 100.0,
                child: Center(
                    child:
                        Text('****BORDADOS  LELE****', style: estilosTexto))),
            Expanded(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Container(
                        child: Center(
                            child: Text('Blusas Borrdadas',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold)))),
                    Container(
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(8.0))),
                        width: 200.0,
                        height: 150.0,
                        child: Center(
                            child: Image.network(
                                'http://http2.mlstatic.com/D_771928-MLM29474927378_022019-Y.jpg'))),
                    Container(
                        child: Center(
                            child: Text('Precio MXM 356',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.green)))),
                    Container(
                        child: Center(
                            child: Text('Vestidos Bordados',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)))),
                    Container(
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(8.0))),
                        width: 200.0,
                        height: 200.0,
                        child: Center(
                            child: Image.network(
                                'https://i.pinimg.com/564x/ac/bc/02/acbc02674daa4a76ea755ed586a8e40c.jpg'))),
                    Container(
                        child: Center(
                            child: Text('Precio MXM 1693',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.black)))),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Icon(
                            Icons.menu,
                            size: 40,
                            color: Colors.blueGrey,
                          ),
                          Expanded(
                              child: Icon(
                            Icons.search,
                            size: 40,
                            color: Colors.grey,
                          )),
                          Icon(Icons.account_box_outlined,
                              size: 40, color: Colors.pink),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
