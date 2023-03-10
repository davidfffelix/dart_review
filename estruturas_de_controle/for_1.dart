void main() {
  // Na primeira execução, ele vai ser 0
  // Na segunda execução, ele vai incrementar e depois fazer a verificação
  // a++ = (a = a + 1)
  // Decrementar = Começa com o a = 100 (final) para o a >= 0 (início)
  for (int a = 100; a >= 0; a -= 4) {
    print('a = $a');
  }

  print('Fim!');
}
