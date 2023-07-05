import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: FlatButton(
              onpressed: () {
                final player = AudioCache();
                player.play('note1.wav');
              },
              child: Text('Click me'),
            ),
          ),
        ),
      ),
    );
  }
}
