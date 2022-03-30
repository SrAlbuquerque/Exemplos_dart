void main() {
  //Map trabalha com chave e valor, então tem que declarar qual é o tipo da chave e o tipo do valor.
  Map<int, String> map = {};

  //Adicionando itens no map.
  map.putIfAbsent(1, () => 'primeiro');
  print(map);

  map[2] = 'segundo';
  print(map);

  map.putIfAbsent(3, () => 'terceiro');
  print(map);

  //Removendo itens do map.
  map.remove(1);
  print(map);

  //Atualizando o valor da uma chave.
  map.update(2, (value) => 'nome');
  print(map);

  map[2] = 'id';
  print(map);

  //Percorrendo o map e printando.
  map.forEach(
    (key, value) => print('A chave é $key e o valor é $value'),
  );
}
