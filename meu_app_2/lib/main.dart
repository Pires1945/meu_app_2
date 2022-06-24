import 'package:flutter/material.dart';
import 'questao.dart';
import 'resposta.dart';

main() {
  runApp(MeuApp());
}

class _MeuAppState extends State<MeuApp> {
  var _perguntaSelecionada = 0;

  void _responder() {
    setState(() {
      _perguntaSelecionada++;
    });
  }

  Widget build(BuildContext context) {
    final List<Map<String, Object>> perguntas = [
      {
        'texto': 'Primeira pergunta ?',
        'resposta': ['resposta 1', 'Resposta 2', 'Resposta 3']
      },
      {
        'texto': 'Segunda pergunta ?',
        'resposta': ['Resposta 1', 'Resposta 2', 'Resposta 3']
      },
      {
        'texto': 'Terceira pergunta ? ',
        'resposta': ['Resposta 1', 'Resposta 2', 'Resposta 3']
      }
    ];

    List<String> respostas = perguntas[_perguntaSelecionada].cast()['resposta'];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: <Widget>[
            Questao(perguntas[_perguntaSelecionada]['texto'].toString()),
            ...respostas.map((t) => Resposta(t, _responder)).toList()
          ],
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
