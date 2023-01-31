import 'package:flutter/material.dart';

class exemploUm extends StatelessWidget {
  exemploUm({this.title});

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
              print('CLICOU  NO COMPONENTE 1');
            },
            child: const Text('PRESSIONE AQUI ')
          )
        ],
      ),
    );
  }
}