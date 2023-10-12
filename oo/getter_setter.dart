void main() {
  Pessoa pessoa1 = Pessoa(nome: 'David', idade: 34);
  Pessoa pessoa2 = Pessoa(nome: 'Daniel', idade: 62, casado: true);

  pessoa1.dinheiro = 300;
  print(pessoa1.dinheiro);

  pessoa1.valorDoCarro;
  print(pessoa1.valorDoCarro);
}

class Pessoa {
  Pessoa({required this.nome, required this.idade, this.casado = false}) {
    print('Criando o $nome com idade $idade');
  }

  int _valor = 1000;

  int get valorDoCarro {
    return _valor;
  }

  void set setValue(int valor) {
    _valor = valor;
  }

  String nome;
  int idade;
  bool casado;

  double? _dinheiro;

  @override
  String toString() {
    return 'Pessoa(nome: $nome, idade: $idade)';
  }

  int aniversario() {
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

  set dinheiro(double? valor) {
    if (valor != null && valor >= 0 && valor < 100000) {
      print('Modificando dinheiro do $nome');
      _dinheiro = valor;
    }
  }

  double? get dinheiro {
    print('Lendo dinheiro do $nome');
    return _dinheiro;
  }
}
