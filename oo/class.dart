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
}

class Pessoa {
  Pessoa({required String nome, required int idade}) {
    this.nome = nome;
    this.idade = idade;
  }

  String? nome;
  int? idade;
  bool casado = false;

  int? aniversario() {
    print('Parabéns, $nome!');
    if (idade != null) {
      idade = idade! + 1;
    }
    return idade;
  }

  void casar() {
    casado = true;
  }

  void trocarNome(String n) {
    nome = n;
  }
}
