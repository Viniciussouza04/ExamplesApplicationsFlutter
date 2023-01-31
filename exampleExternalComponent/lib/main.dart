import 'package:flutter/material.dart';

void main() => runApp(meuApp());

class meuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text('Meu primero App')),
          body: Column(
            children: [
              Exemplo(
                title: 'Texto 1',
              ),
              Exemplo(title: 'Texto 2')
            ],
          )),
    );
  }
}

class Exemplo extends StatelessWidget {
  Exemplo({this.title});

  var title;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      color: Color.fromARGB(255, 199, 63, 63),
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      child: Column(
        children: [
          Text(title),
          TextButton(
            onPressed: () {
              print('CLICOU');
            },d
            child: const Text('PRESSIONE AQUI '),
          )
        ],
      ),
    );
  }
}
// componente externo com botão com ação