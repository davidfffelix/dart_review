// Notação ponto, nós acessamos as características e comportamentos das coisas

void main() {
  double notaDouble = 6.99.roundToDouble();
  // roundToDouble() - Resposta com valor arredondado

  print(notaDouble);

  double notaTruncate = 6.99.truncateToDouble();
  // truncateToDouble() - Resposta sem as casas decimais

  print(notaTruncate);

  print('Texto'.toUpperCase());

  String s1 = 'Leonardo Leitão';
  String s2 = s1.substring(0, 8);
  // Pega os caracteres de acordo com o index inserido.
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, '!');
  // Completa até chegar aos 15 caracteres com '!'

  var s5 = 'Leonardo Leitão'.substring(0, 8).toUpperCase().padRight(15, '!');

  print(s4);
  print(s5);
}
