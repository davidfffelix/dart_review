void main() {
  Pessoa pessoa1 = Pessoa(nome: 'David', idade: 34);
  // pessoa1.trocarNome('Carlos');
  pessoa1.idade = 40;
  print(pessoa1.nome);
  print(pessoa1.idade);

  print(pessoa1.aniversario());

  Pessoa pessoa2 = Pessoa(nome: 'Daniel', idade: 62);
  pessoa2.idade = 34;
  pessoa2.casado = true;
  print(pessoa2.casado);

  print(pessoa2.aniversario());

  Pessoa pessoa3 = Pessoa.casada(nome: 'Micaele', idade: 30);

  print(pessoa3);

  print(pessoa3.nome);
  // print(pessoa3.idade);
}

class Pessoa {
  Pessoa({required this.nome, required this.idade, this.casado = false}) {
    print('Criando o $nome com idade $idade');
  }

  Pessoa.casada({required this.nome, required this.idade, this.casado = true});

  Pessoa.solteira({required this.nome, required this.idade, this.casado = false});

  String nome;
  int idade;
  bool casado;

  @override
  String toString() {
    return 'Pessoa(nome: $nome, idade: $idade)';
  }

  int? aniversario() {
    print('Parabéns, $nome!');
    idade++;
    return idade;
  }

  void casar() {
    casado = true;
  }

  void trocarNome(String n) {
    nome = n;
  }
}
