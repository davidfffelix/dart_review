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
  var lista = const [
    'Ana',
    'Lia',
    'Gui'
  ];
  lista = [
    'Banana',
    'Maçã'
  ];

  print(lista);

  // lista = ['Banana', 'Maçã'];
  // print(lista);
  // lista.add('Rebeca');

  // print(lista);

  // const lista = [
  //   'Ana',
  //   'Lia',
  //   'Gui'
  // ];
  // lista = [
  //   'Banana',
  //   'Maçã'
  // ];
  // lista.add('Rebeca');

  // print(lista);
}
