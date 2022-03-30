void main() async {
  late String cep;

  // Caso o retorno da variável seja um Future, a variável também tem que ser do tipo Future.
  Future<String> cepFuture = getCepByName("Rua x");

  //Para recuperar o valor, no caso, printar o valor, tem que usar o .then.
  /*cepFuture.then((result) => cep = result);*/

  //o await segura a aplicação até a requisição ser feita.
  cep = await cepFuture;
  print(cep);
}

// Toda vez que for trabalhar com APi/serviço externo, que não podemos garantir que será executado logo em seguida, terá que ser usado o objeto Future.
Future<String> getCepByName(String name) {
  return Future.value('96145-987');
}
