void main() {
  // Operadores Atribuição (binário/infix)

  double a = 2;
  a = a + 3;
  a += 3; // Acrescentamos mais 3 a variável A
  // Atribuição aditiva
  a -= 3;
  // Atribuição subtrativa
  a *= 3;
  a /= 5;
  a %= 2;

  print(a);

  // Operadores Relacionais (binário/infix) = O resultado sempre é bool

  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 3);
  // Diferente
  print(3 != 3);
  // Igualdade
  print(3 == 3);
  print(3 == '3'); // No Dart, é falso por que ele olha o valor e o tipo

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);

  // 101 = 5
  // AND
  // 100 = 4
  // 100 = 4 => Resultado
  print(5 & 4);
}
