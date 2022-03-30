void main() {
  BuscarItens buscarItens = BuscarItens();
  //Quando for chamar o método, poderá omitir.
  buscarItens();
}

class BuscarItens {
  //Quando tiver um método com o mesmo nome da classe ou com o mesmo sentido, basta botar o nome de call().
  void call() => print('chave, tocha, espada');
}
