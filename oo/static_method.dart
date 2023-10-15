void main() {
  Pessoa pessoa1 = Pessoa(nome: 'David', idade: 34);

  pessoa1.comer();
  Pessoa.atributoStatic = 'David';

  print(Pessoa.metodoStatic());
}

class Pessoa {
  Pessoa({required this.nome, required this.idade});

  String nome;
  int idade;

  void comer() {
    print('Comendo');
  }

  static String atributoStatic = 'abc';

  static String metodoStatic() {
    return 'Olá mundo, $atributoStatic!';
  }
}
