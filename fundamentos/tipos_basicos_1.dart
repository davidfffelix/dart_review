/*
  - Números (int e double)
  - String (String)
  - Booleano (bool)
  - dynamic
*/

void main() {
  int n1 = 3;
  double n2 = (-5.67).abs(); // Entrega o valor absoluto
  double n3 = double.parse('12.765'); // Conversão da String para double
  num n4 = 6; // num é o pai do int e do double
  // double permite inserir valores inteiros e decimais

  print(n1.abs() + n2 + n3 + n4); // Resultado vai ser convertido para o tipo que armazena mais informações
  // Nesse caso, será o double por que armazena casas decimais

  n4 = 6.7;
  print(n1.abs() + n2 + n3 + n4);

  String s1 = 'Bom';
  String s2 = ' dia';

  print(s1 + s2.toUpperCase() + '!!!'); // O + representa concatenação
  // toUpperCase() coloca todas as letras em maiúsculo

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo || muitoFrio);
  print(estaChovendo && muitoFrio);

  dynamic x = 'Um texto bem legal';
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);

  var y = 'Outro texto bem legal';
  // Foi feita uma inferência por conta do compilador
  print(y);

  // y = 123;
  // É impossível aplicar um tipo diferente de String por causa da inferência
}
