class Data {
  // Instância
  late int dia;
  late int mes;
  late int? ano;

  // Construtor padrão com parâmetro
  // Data(int dia, int mes, int ano) {
  // Lado esquerdo = Instância
  // Lado direito = Valor por parâmetro
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  // Construtor mais simples
  // O que foi passado por parâmetro, ele vai alterar os valores na instância
  // Parâmetros opcionais
  Data([
    this.dia = 1,
    this.mes = 1,
    this.ano = 1970,
  ]);

  // Parâmetros nomeados
  Data.com({
    this.dia = 1,
    this.mes = 1,
    this.ano,
  });

  Data.ultimoDiaDoAno(this.ano) {
    mes = 12;
    dia = 31;
  }

  String obterFormatada() {
    return '$dia/$mes/$ano';
  }

  // Método para o toString()
  String toString() {
    return obterFormatada();
  }
}

main() {
  // Construtor padrão
  var dataAniversario = new Data(3, 10, 2020);

  Data dataCompra = Data(1, 1, 1970);
  // dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  String d1 = dataAniversario.obterFormatada();

  print('A data do aniversário é $d1');
  print('A data da compra é ${dataCompra.obterFormatada()}');

  print(dataAniversario);
  print(dataAniversario.toString());

  print(Data(30, 09));

  print(Data.com(
    ano: 2022,
  ));

  var dataFinal = Data.com(dia: 12, ano: 1907);
  print(dataFinal);

  print(Data.ultimoDiaDoAno(2022));
}
