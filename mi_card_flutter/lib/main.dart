import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Row(
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[Container()],
            ),
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.red,
              backgroundImage: AssetImage('images/avatar.jpeg'),
            ),
            Text(
              'Ericsson de Oliveira',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '+55 11 99999-9999',
                    style: TextStyle(fontFamily: 'SourceSansPro', fontSize: 20),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'cssonddos@gmail.com',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro'),
                  ),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
