import 'package:flutter/material.dart';
import 'questao.dart';

main() {
  runApp(MeuApp());
}

class _MeuAppState extends State<MeuApp> {
  Widget build(BuildContext context) {
    final List<Map<String, Object>> perguntas = [
      {
        'texto': 'Qual modelo deseja ?',
        'resposta': ['Mustang', 'Camaro', 'Charger']
      },
      {
        'texto': 'Qual a cor deseja ?',
        'resposta': ['Preto', 'Vermelho', 'Azul', 'Amarelo']
      }
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: <Widget>[Questao(perguntas[0]['texto'].toString())],
        ),
      ),
    );
  }
}

class MeuApp extends StatefulWidget {
  _MeuAppState createState() {
    return _MeuAppState();
  }
}
