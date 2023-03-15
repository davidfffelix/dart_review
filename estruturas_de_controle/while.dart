import 'dart:io';

void main() {
  var digitado = '';

  // O laço vai rodar até o usuário digitar 'sair'
  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  }

  var digitado2 = '';

  // No do while, o bloco será executado obrigatoriamente uma vez.
  do {
    stdout.write('Digite algo ou sair: ');
    digitado2 = stdin.readLineSync().toString();
  } while (digitado2 != 'sair');

  print('Fim!');
}
