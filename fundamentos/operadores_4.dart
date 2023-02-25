import 'dart:io';

void main() {
  // Escreve sem quebra linha
  stdout.write('Está chovendo? (s/N): ');

  // A resposta padrão fica em maiúscula N
  // Resposta não padrão em minúscula s
  // print('Está chovendo? (s/N)');
  bool estaChovendo = stdin.readLineSync() == 's';

  stdout.write('Está frio? (s/N): ');
  bool estaFrio = stdin.readLineSync() == 's';

  // É ternário por que é divido em 3 partes:
  // 1° estaChovendo || estaFrio = Condição
  // 2° Se a expressão for true, atribui 'Ficar em casa' (true)
  // 3° Se a expressão for false, atribui 'Sair!!!'
  String resultado = estaChovendo && estaFrio ? 'Ficar em casa' : 'Sair!!!';
  print(resultado);

  print(estaChovendo && estaFrio ? 'Azarado' : 'Sortudo');
}
