import 'dart:convert';

void main() {
  //''' ''' é para colocar strings de multiplas linhas
  //Para criar um json, é so colocar as strings entre {} e "".
  String json = '''
    {
      "usuário" : "emai@email.com",
      "senha" : 1234,
      "permissoes" : [
        "owner", "admin"
      ]
    }
  ''';

  //Transformando o json em objetos, podendo ser manipulado igual um Map.
  Map resultJson = jsonDecode(json);
  print(resultJson);

  //Transformando o objeto em JSON.
  Map map = {
    'nome': 'Guilherme',
    'pass': 1234,
    'permissions': ['owner', 'admin']
  };

  String result = jsonEncode(map);
  print(result);
}
