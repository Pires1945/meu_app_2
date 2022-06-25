import 'vendedor.dart';

class NomesLista {
  Vendedor _vendedor;

  NomesLista(this._vendedor);

  Vendedor get vendedor {
    return _vendedor;
  }

  set vendedor(Vendedor vendedor) {
    this._vendedor = vendedor;
  }
}
