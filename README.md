# Exemplos em Dart

**Exemplos voltados para fixação 🔖**



## Null-Safety: :one:

* `?` permite que a variável possa ser nula, porém quando a variável for chamada e a mesma ainda for nula, o output será null.

* `!` é uma checagem de null, afirmando que essa variável quando for chamada não pode receber null, caso receba, ocorrerá um error.

* `late` é para falar que o valor da variável será atribuida mais tarde no código, porém uma vez que a atribuição for feita, a variável não poderá ser nula mais. Poderá trocar de valor.

## Async: :two:

* Basta usar o `async` na assinatura do método.

* Toda vez que for trabalhar com APi/serviço externo, que não podemos garantir que será executado logo em seguida, terá que ser usado o objeto `Future`.

* Caso o retorno da variável seja um `Future`, a variável também tem que ser do tipo `Future`.

* Para recuperar o valor, no caso, printar o valor, tem que usar o `.then`.

* O `await` segura a aplicação até a requisição ser feita.

## Map: :three:

* Map trabalha com chave e valor, então tem que declarar qual é o tipo da chave e o tipo do valor.

* Uma das formas de adicionar um item no map, é só usar `.putIfAbsent` e passar a chave e em seguida um função vazia retornando o valor.

* Para tirar um item, basta usar o `.remove` e a chave que deseja remover.

* Atualizar uma chave é só usar o `.update`, passar a chave e em seguida passar uma função que recebe o `value` retornando o novo valor.

* Para percorrer o map, basta usar o `.forEach`.  

## Json: :four:

* Para transformar Json em um objeto, basta `jsonDecoda()` passando o nome do json, então ele será transformado num Map.

* Para o processo inverso, basta usar o `jsonEncode()` com o nome do map.

## Callable Interface: :five:

* Quando tiver um método com o mesmo nome da classe ou com o mesmo sentido, basta botar o nome de `call()`.

* Quando for chamar o método, poderá omitir.
