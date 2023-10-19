void main() {
  Pessoa pessoa1 = Pessoa(nome: 'David', idade: 34);

  Pessoa? pessoa2 = Pessoa(nome: 'Micaele', idade: 30);

  Pessoa? pessoa3;

  print(pessoa2.nome);
  print(pessoa2.idade);

  print(pessoa3?.nome);
  print(pessoa3?.idade);
}

class Pessoa {
  Pessoa({required this.nome, required this.idade});

  String nome;
  int idade;
}
