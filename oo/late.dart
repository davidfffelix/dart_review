void main() {
  Pessoa pessoa1 = Pessoa(nome: 'David', idade: 34);
  pessoa1.cpf = '12356309';

  print(pessoa1.cpf);
  print(pessoa1.temperatura);
  print(pessoa1.temperatura);
  print(pessoa1.temperatura);

  print(pessoa1.temperatura2);
  print(pessoa1.temperatura2);
  print(pessoa1.temperatura2);
}

class Pessoa {
  Pessoa({required this.nome, required this.idade});

  String nome;
  int idade;

  late String cpf;

  late double temperatura = medirTemperatura();

  double get temperatura2 {
    return medirTemperatura();
  }

  double medirTemperatura() {
    print('Mediu a temperatura');
    return 37;
  }
}
