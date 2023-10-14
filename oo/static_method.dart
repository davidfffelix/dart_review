void main() {
  Pessoa pessoa1 = Pessoa(nome: 'David', idade: 34);

  pessoa1.comer();
  Pessoa.atributoStatic = 'Olá';
}

class Pessoa {
  Pessoa({required this.nome, required this.idade});

  String nome;
  int idade;

  void comer() {
    print('Comendo');
  }

  static String atributoStatic = '';
}
