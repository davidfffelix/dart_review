void main() {
  var n1 = 2;
  var n2 = 4.56;
  var texto = 'O valor da soma é: ';
  // texto = 3; - Não é possível alterar o tipo por causa da inferência

  print(texto + (n1 + n2).toString());
  // O resultado da soma que será convertido para toString()

  print(n1.runtimeType); // Verificar o tipo da variável
  print(n2.runtimeType); // Verificar o tipo da variável
  print(texto.runtimeType); // Verificar o tipo da variável

  print(n1 is int);
  print(n1 is String);
}
