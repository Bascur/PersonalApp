import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

//Make the hot reload works
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <
              Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/perfil.jpg'),
            ),
            Text(
              'Joaquin Bascur',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSans',
                fontSize: 20.0,
                color: Colors.teal[100],
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              width: 150.0,
              height: 20.0,
              child: Divider(
                color: Colors.teal.shade50,
                thickness: 1.0,
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text('+54 223 4384554',
                        style: TextStyle(
                          fontSize: 22.0,
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans',
                        )))),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text('bascur62@gmail.com',
                        style: TextStyle(
                          fontSize: 22.0,
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans',
                        )))),
          ]),
        ),
      ),
    );
  }
}

/*

crossAxisAlignment: CrossAxisAlignment.stretch,

Container(
height: 100.0,
color: Colors.white,
child: Text('Container 1'),
),
SizedBox(
height: 20.0,
),
Container(
height: 100.0,
color: Colors.blue,
child: Text('Container 2')),
SizedBox(
height: 20.0,
),
Container(
height: 100.0,
color: Colors.red,
child: Text('Container 3')),

*/
