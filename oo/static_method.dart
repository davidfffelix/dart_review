void main() {
  Pessoa.alturaPadrao = 1.80;

  Pessoa pessoa1 = Pessoa(nome: 'David', idade: 34);
  pessoa1.comer();

  print(pessoa1.altura);
}

class Pessoa {
  Pessoa({required this.nome, required this.idade});

  String nome;
  int idade;
  double altura = alturaPadrao;

  void comer() {
    print('Comendo');
  }

  static String atributoStatic = 'abc';

  static String metodoStatic() {
    return 'Olá mundo, $atributoStatic!';
  }

  static double alturaPadrao = 0;
}
