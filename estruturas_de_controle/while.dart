import 'dart:io';

void main() {
  var digitado = '';

  // O laço vai rodar até o usuário digitar 'sair'
  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  }

  print('Fim!');
}
