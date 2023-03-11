// for in

void main() {
  var notas = [
    8.9,
    9.3,
    7.8,
    6.9,
    9.1
  ];

  // Lado direito = Lista
  // Lado esquerdo = Variável
  // Acessamos o índice da lista e colocamos na variável nota
  for (var nota in notas) {
    print('O valor da nota é $nota.');
  }
}
