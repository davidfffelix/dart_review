import 'dart:math';

void main() {
  var nota = Random().nextInt(11);
  print('Nota sorteada foi $nota.');

  switch (nota) {
    // Dois cases para o mesmo print
    case 10:
    case 9:
      print('Quadro de Honra!');
      print('Parabéns!');
      break;
    case 8:
      print('Aprovado!');
      break;
    default:
      print('Nota inválida!');
  }

  print('Fim!');
}
