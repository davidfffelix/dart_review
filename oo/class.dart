void main() {
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = 'Daniel';
  pessoa1.idade = 40;
  print(pessoa1.nome);
  print(pessoa1.idade);

  Pessoa pessoa2 = Pessoa();
  pessoa2.nome = 'Felix';
  pessoa2.casado = true;
  print(pessoa2.casado);
}

class Pessoa {
  String? nome;
  int? idade;
  bool casado = false;
}
