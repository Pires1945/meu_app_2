import 'package:flutter/cupertino.dart';

class Questao extends StatelessWidget {
  final String texto;

  Questao(this.texto);

  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Text(texto),
    );
  }
}
