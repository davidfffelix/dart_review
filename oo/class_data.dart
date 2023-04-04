class Data {
  late int dia;
  late int mes;
  late int ano;

  String obterFormatada() {
    return '$dia/$mes/$ano';
  }

  // Método para o toString()
  String toString() {
    return obterFormatada();
  }
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  Data dataCompra = Data();
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  // print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
  // print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');

  String d1 = dataAniversario.obterFormatada();

  print('A data do aniversário é $d1');
  print('A data da compra é ${dataCompra.obterFormatada()}');

  print(dataAniversario);
  print(dataAniversario.toString());
}
