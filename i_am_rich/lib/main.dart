import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('I am rich'),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blue[400],
      body: Center(
        child: Image(
          image: NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),
        ),
      ),
    )),
  );
}
