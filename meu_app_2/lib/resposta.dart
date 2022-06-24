import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;
  final void Function() quandoselecionada;

  Resposta(this.texto, this.quandoselecionada);

  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.blue,
        textColor: Colors.white,
        onPressed: quandoselecionada,
        child: Text(texto),
      ),
    );
  }
}
