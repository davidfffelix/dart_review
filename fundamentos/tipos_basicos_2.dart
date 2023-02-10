/*
  - List
  - Set
  - Map
*/

void main() {
  List aprovados = [
    'Ana',
    'Carlos',
    'Daniel',
    'Rafael'
  ];
  // [] significa que estamos criando uma lista
  // List é uma estrutura indexada
  // Os elementos são acessados a partir de um index
  // Aceita repetições na List de nomes - Daniel

  aprovados.add('Daniel');
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[3]);
  print(aprovados.length); // Tamanho da lista

  var telefones = {
    'João': '+55 (21) 97777-7777',
    'Maria': '+55 (11) 91234-5678',
    'Pedro': '+55 (31) 95555-5555',
    'João': '+55 (31) 90000-0000',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);
  // Imprime chave e valor

  var times = {
    'Vasco',
    'Flamengo',
    'Fortaleza',
    'São Paulo'
  };
  // Não aceita repetições

  print(times is Set);
  times.add('Palmeiras');
  times.add('Palmeiras');
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Vasco'));
  // Contém o Vasco na lista de times
  print(times.first);
  print(times);
}
