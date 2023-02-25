void main() {
  int a = 3;
  int b = 4;

  // Operador Unários
  a++; // Postfix = Depois do operando A
  --a; // Prefix = Antes do operando A

  print(a);
  // a++ é processado depois da comparação. Será incrementado depois de comparar e vale 3
  // --b é processado antes da comparação. O decremento ocorre antes da comparação e ele vale 3
  // Por isso, o resultado é true
  // Obs: É melhor escrever códigos com várias linhas mas fáceis de entender, do que ao contrário
  print(a++ == --b);

  // Resultado false por que os valores são diferentes
  print(a == b);

  // Operador Lógico Unário (NOT)
  print(!true);
  print(!false);

  bool x = false;
  print(!x);
}
