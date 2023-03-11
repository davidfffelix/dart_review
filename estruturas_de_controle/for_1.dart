void main() {
  // Na primeira execução, ele vai ser 0
  // Na segunda execução, ele vai incrementar e depois fazer a verificação
  // a++ = (a = a + 1)
  for (int a = 0; a <= 10; a++) {
    print('a = $a');
  }

  // Decrementar = Começa com o a = 100 (início) para o a >= 0 (final)
  for (int b = 100; b >= 0; b -= 4) {
    print('b = $b');
  }

  int c = 0;
  for (; c <= 10; c++) {
    print('c = $c');
  }

  // Vale 11 por que foi ele que fez a expressão c <= 10 ser falsa e o laço concluísse
  print('[FORA]c = $c');

  var notas = [
    8.9,
    9.3,
    7.8,
    6.9,
    9.1
  ];

  // Quando i for do tamanho do array (5) (i < notas.length;), ele vai sair
  for (var i = 0; i < notas.length; i++) {
    print('Nota ${i + 1} = ${notas[i]}.');
  }
  print('Fim!');
}
