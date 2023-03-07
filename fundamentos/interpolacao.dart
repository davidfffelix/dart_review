void main() {
  // Interpolação($) = Interpreta o valor das variáveis dentro de uma String
  String nome = 'João';
  String status = 'Aprovado';
  double nota = 9.2;

  String frase1 = nome + " está " + status + ' por que tirou nota ' + nota.toString() + '!';
  // Chama o toString() na nota
  String frase2 = '$nome está $status por que tirou nota $nota!';

  print(frase1);
  print(frase2);

  // As chaves interpretam o 1 + 1 como uma expressão
  print('1 + 1 = ${1 + 1}');

  // Obs: Valor literal
  // \$nome
}
