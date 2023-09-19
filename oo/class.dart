void main() {
  // Pessoa pessoa1 = Pessoa(nome: 'Daniel', idade: 44);
  Pessoa pessoa1 = Pessoa();
  pessoa1.trocarNome('Carlos');
  pessoa1.idade = 40;
  print(pessoa1.nome);
  print(pessoa1.idade);

  pessoa1.aniversario();
  print(pessoa1.idade);

  pessoa1.casar();
  print(pessoa1.casado);

  // Pessoa pessoa2 = Pessoa(nome: 'Felix', idade: 34);
  Pessoa pessoa2 = Pessoa();
  pessoa2.nome = 'Felix';
  pessoa2.idade = 34;
  pessoa2.casado = true;
  print(pessoa2.casado);

  pessoa2.aniversario();
  print(pessoa2.idade);

  // Humano humano1 = Humano('Denise', 62);
  // print(humano1.nome);
  // print(humano1.idade);
}

// class Humano {
//   Humano(this.nome, this.idade);

//   final String nome;
//   final int idade;
// }

class Pessoa {
  // Pessoa({required String nome, required idade}) {
  //   this.nome = nome;
  //   this.idade = idade;
  // }

  String? nome;
  int? idade;
  bool casado = false;

  void aniversario() {
    print('Parabéns, $nome!');
    if (idade != null) {
      idade = idade! + 1;
    }
  }

  void casar() {
    casado = true;
  }

  void trocarNome(String n) {
    nome = n;
  }
}
