void main() {
  // Generics = Garante o tipo do valor no generics
  // Generics vem do ponto de vista de quem construiu a classe generics
  print('Início');
  List<String> frutas = [
    'Banana',
    'Maçã',
    'Laranja'
  ];
  frutas.add('Melão');

  print(frutas);

  // Erro de runtime(erro de execução) = Executa o código e depois percebe o erro
  // frutas[100];

  Map<String, double> salarios = {
    'gerente': 19345.78,
    'vendedor': 16345.80,
    'estagiario': 600.00,
  };

  print(salarios);
}
