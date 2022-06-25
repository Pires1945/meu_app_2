class Vendedor {
  String _nome;
  int _codigo;

  Vendedor(this._nome, this._codigo);

  String get nome {
    return _nome;
  }

  int get codigo {
    return _codigo;
  }

  set nome(String nome) {
    this._nome = nome;
  }
}
