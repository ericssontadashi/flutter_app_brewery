import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              createBtn(1, Colors.red),
              createBtn(2, Colors.orange),
              createBtn(3, Colors.yellow),
              createBtn(4, Colors.green),
              createBtn(5, Colors.teal),
              createBtn(6, Colors.blue),
              createBtn(7, Colors.purple),
            ],
          ),
        ),
      ),
    );
  }

  Widget createBtn(int sound, MaterialColor color) {
    return FlatButton(
      color: color,
      onPressed: () {
        final player = AudioCache();
        player.play('note$sound.wav');
      },
    );
  }
}
