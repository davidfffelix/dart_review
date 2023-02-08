/*
  - Números (int e double)~
  - String (String)
  - Booleano (bool)
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
}
