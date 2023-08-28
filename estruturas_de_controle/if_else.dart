import 'dart:math';

void main() {
  bool seguirFrente = true;

  if (seguirFrente) {
    print('Andar');
  } else {
    print('Parar');
  }

  if (10 > 5) {
    print('10 é maior que 5');
  }

  int valorInt = 5;

  switch (valorInt) {
    case 0:
      print('Zero');
      break;
    case 1:
      print('Um');
      break;
    case 2:
      print('Dois');
      break;
    default:
      print('Padrão');
      break;
  }

  // nextInt(max) = Ele vai até determinado valor
  // var nota = Random().nextInt(11);

  // print('Nota selecionada foi $nota.');

  // if (nota >= 9) {
  //   print('Quadro de Honra!');
  // } else if (nota >= 7) {
  //   print('Aprovado!');
  // } else if (nota >= 5) {
  //   print('Recuperação!');
  // } else if (nota >= 4) {
  //   print('Recuperação + Trabalho!');
  // } else {
  //   print('Reprovado!');
  // }

  // Estrutura mais robusta mas é igual a estrutura de cima
  // if (nota >= 9) {
  //   print('Quadro de Honra!');
  // } else {
  //   if (nota >= 7) {
  //     print('Aprovado!');
  //   } else {
  //     if (nota >= 5) {
  //       print('Recuperação!');
  //     } else {
  //       if (nota >= 4) {
  //         print('Recuperação + Trabalho!');
  //       } else {
  //         print('Reprovado!');
  //       }
  //     }
  //   }
  // }
}
