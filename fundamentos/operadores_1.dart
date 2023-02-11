void main() {
  // Aritméticos (operadores binários/infix)
  int a = 7;
  int b = 3;

  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(33 % 2);
  // Valor ímpar, resto 1
  print(34 % 2);
  // Valor par, resto 0

  print(a + (b * a) - (b / a));
  /* Precedência
  1 - *
  2 - +
  3 - /
  4 - -
  */

  // Operadores Lógicos

  bool ehFragil = true;
  bool ehCaro = true;

  print(ehFragil && ehCaro);
  // AND
  // E - Os dois precisam de verdadeiros para o resultado ser true

  print(ehFragil || ehCaro);
  // OR
  // OU - Se um dos dois for verdadeiro, o resultado será true

  print(ehFragil ^ ehCaro);
  // XOR
  // OU Exclusivo - Apenas um dos dois precisa ser verdadeiro, para o resultado ser true
  // Se os dois forem verdadeiros, o resultado será false

  print(!ehFragil);
  // NOT
  // É o contrário. Nesse caso, ele vai ser false por que ele é true
  // Operador unário - Opera em cima um único operando
  // Tem uma notação prefixa - Operador antes do operando

  print(!!ehCaro);
  // Negando ele duas vezes, ele é true
  // Obs: Não é muito utilizado
}
