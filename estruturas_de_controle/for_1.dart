void main() {
  // Na primeira execução, ele vai ser 0
  // Na segunda execução, ele vai incrementar e depois fazer a verificação
  // a++ = a = a + 1
  for (int a = 0; a < 10; a++) {
    print('a = $a');
  }

  print('Fim!');
}
