void main() {
  // var comentarios = {
  //   'Java': 'Comentário Java',
  //   'Dart': 'Comentário Dart',
  //   'C#': 'Comentário C#',
  // };

  Map<String, String> comentarios = Map<String, String>(); // Instanciando

  comentarios['Java'] = 'Comentário Java';
  comentarios['Dart'] = 'Comentário Dart';
  comentarios['C#'] = 'Comentário C#';

  // comentarios.values.forEach((element) {
  //   print(element);
  // });
  // print(comentarios);

  // comentarios.forEach(
  //   (key, value) {
  //     // print(comentarios);
  //     print('$key => $value');
  //   },
  // );

  // for (var entry in comentarios.entries) {
  //   print(entry.key);
  //   print(entry.value);
  // }

  Map<String, List<String>> livros = Map<String, List<String>>();

  livros['Dart'] = [
    'Livro Dart 1',
    'Livro Dart 2',
    'Livro Dart 3'
  ];
  livros['Java'] = [
    'Livro Java 1',
    'Livro Java 2',
    'Livro Java 3'
  ];
  livros['C#'] = [
    'Livro C# 1',
    'Livro C# 2',
    'Livro C# 3'
  ];

  // print(livros.values);

  livros.forEach((key, value) {
    print("""
    $key
      ${value},
    """);
  });

  Map<String, List<String>>? teste = null;

  var novosLivros = {
    ...livros,
    ...?teste
  };
}
