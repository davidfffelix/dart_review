void main() {
  // final = Não permite atribuir lista de baixo na lista principal
  // const = Impedi que seja inserido um novo item na lista
  // Ao adicionar algo, dará erro
  // final lista = const [
  //   'Ana',
  //   'Lia',
  //   'Gui'
  // ];

  // lista = [
  //   'Banana',
  //   'Maçã'
  // ];

  // print(lista);

  // É possível alterar a variável lista
  // Os itens da lista não podem ser alterados por causa do const
  // var lista = const [
  //   'Ana',
  //   'Lia',
  //   'Gui'
  // ];
  // lista = [
  //   'Banana',
  //   'Maçã'
  // ];

  // print(lista);

  // Esse valor precisa ser conhecido no tempo de compilação
  // Essa precisa ter exatamente os elementos nela.
  const lista = [
    'Ana',
    'Lia',
    'Gui'
  ];
  // lista = [
  //   'Banana',
  //   'Maçã'
  // ];

  // Causa erro por que estamos mudando a lista com essa adição
  // lista.add('Rebeca');

  print(lista);
}
