import 'package:meu_app_2/nomesLista.dart';

class Lista {
  List<NomesLista> _lista = [];

  void addVendedor(NomesLista vendedor) {
    _lista.add(vendedor);
  }
}
