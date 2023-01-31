import 'package:flutter/material.dart';

void main() => runApp(meuApp());

class meuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text('Meu primero App')),
          body: Column(
            children:[
              Image(
                  width: 200,
                  image: AssetImage('assets/corinthiansLogo.png')
                ),
                Image.network('https://www.google.com.br/google.jpg')
            ],
          )
        ),
    );
  }
}
