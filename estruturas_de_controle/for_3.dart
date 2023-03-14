void main() {
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Maria Augusta': 7.2,
    'Ana Silva': 6.4,
    'Roberto Andrade': 8.8,
    'Pedro Firmino': 9.9,
  };

  for (String nome in notas.keys) {
    // ${notas[nome]} = Imprimi os valores que estão na chave notas
    print('Nome do aluno é $nome e a nota é ${notas[nome]}');
    // print('Nome do aluno é $nome');
  }

  for (var nota in notas.values) {
    print('A nota é $nota');
  }

  // Através do notas.entries, podemos acessar a chave e o valor.
  for (var registro in notas.entries) {
    print('O ${registro.key} tem nota ${registro.value}');
  }
}
