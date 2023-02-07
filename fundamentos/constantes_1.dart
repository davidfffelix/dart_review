import 'dart:io';

void main() {
  // Área da circunferência = PI * raio * raio

  const PI = 3.1415;
  const x = 3;
  const y = x * PI; // Isso é possível por que é uma const a partir de const

  // const = Não é algo que definido em runtime(tempo de execução)
  // É executado em tempo de compilação. App já sabe o valor do PI = 3.1415

  stdout.write('Informe o raio: ');
  // stdout.write utilizamos para não quebrar a linha
  final String? entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario!);
  // final raio = Valor constante e a variável não será alterada
  // Isso acontece quando for atribuído um valor a variável raio no tempo de execução
  // Por exemplo, final double raio = double.parse(entradaDoUsuario!);

  final area = PI * raio * raio;

  print('O valor da área é: ' + area.toString());
}
