import 'package:flutter/material.dart';
import 'exemploUm.dart';
import 'exemploDois.dart';


void main() => runApp(meuApp());

class meuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text('Meu primero App')),
          body: Column(
            children: [
              exemploUm(
                title: 'Texto 1',
              ),
              exemploDois(title: 'Texto 2')
            ],
          )),
    );
  }
}
