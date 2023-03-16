void main() {
  // Se a for igual a 6, o break vai ser encontrado, vai imprimir o print a e o print fora bloco print('Depois do laço for');
  for (int a = 0; a < 10; a++) {
    if (a == 6) {
      break;
    }
    print(a);
  }

  print('Depois do laço for #01');

  // for (int a = 0; a < 10; a++) {
  //   if (a == 6) {
  //     continue;
  //   }
  //   print(a);
  // }

  // print('Depois do laço for');
}
