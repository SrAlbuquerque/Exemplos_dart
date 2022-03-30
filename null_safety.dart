void main() {
  //? permite que a variável possa ser nula, porém quando a variável for chamada e a mesma ainda for nula, o output será null.
  String? x;
  print(x);

  //! é um checagem de null, afirmando que essa variável quando for chamada não pode receber null, caso receba, ocorrerá um error.
  String? y;
  print(y!);

  //late é para falar que o valor da variável será atribuida mais tarde no código, porém uma vez que a atribuição for feita, a variável não poderá ser nula mais. Poderá trocar de valor.
  late String z;
  z = 'algo';
  print(z);
}
