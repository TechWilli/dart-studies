void main() {
  // Listas
  // Existem duas formas de se criar listas
  // A lista, assim como as outras linguagens, é acessada pelo índice dos elementos, começando por 0
  var friends = ['Amanda', 'Murilo', 'Maria', 'Melissa'];
  List fruits = ['Banana', 'Apple', 'Orange', 'Lemon', 'Pear', 'Papaya'];

  print('$friends - length: ${friends.length}');
  print(friends is List);

  print('$fruits - length: ${fruits.length}');
  print(fruits is List);

  print(friends.elementAt(0));
  print(friends[0]);

  print(fruits.elementAt(3));
  print(fruits[3]);

  // Maps
  // não é igual ao JS que aceita chave sem string, aqui precisa sempre de sring na key
  // se uma mesma key for definida, a última é a que cnta, sobrescrevendo a/as anteriores
  // também pode ser definido com Map
  var wordsInEnglish = {
    'lenght': 'comprimento',
    'variable': 'variável',
    'runtime': 'tempo de execução'
  };

  print(wordsInEnglish);
  print(wordsInEnglish is Map);

  // acessamos os valores das chaves desta forma:
  print(wordsInEnglish['variable']);
  print(wordsInEnglish.length);

  print(wordsInEnglish.keys);
  print(wordsInEnglish.values);
  print(wordsInEnglish.entries);

  // Set
  // também pode ser definido com Set
  // set não aceita repetição de valores, a lista aceita
  // no exemplo abaixo, como todos elementos são string, é assumido que todos os elementos são strings, não deixando a adição de outros tipos
  // lembrando que definindo variaveis com var, é feita a inferência, o Dart deduz ali que a variavém é do tipo x ou y
  var animais = {'Cachorro', 'Gato', 'Papagaio'};
  var numeros = {1, 2, 3};

  print(animais);
  print(animais is Set);

  animais.add('Macaco');
  print(animais);

  print(animais.contains('Papagaio'));
  print(animais.contains('papagaio')); // esse método é case sensitive

  print(animais.first);
  print(animais.last);
}
