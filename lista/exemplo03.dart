import 'dart:io';

void main() {
  // Exemplo de uma lista de números inteiros.
  List<int> numeros = [1, 2, 3, 4, 5];

  // Exemplo de uma lista de strings.
  List<String> frutas = ['Maçã', 'Banana', 'Laranja', 'Uva'];

  // Exemplo de uma lista vazia, que pode ser preenchida posteriormente.
  List<double> numerosDecimais = [];

  // Acessando elementos da lista usando o índice.
  print('O segundo número da lista é: ${numeros[1]}');
  print('Fruta: ${frutas[2]}');

  // Iterando sobre os elementos da lista usando um loop for-in.
  for (var fruta in frutas) {
    print('Uma das frutas da lista é: $fruta');
  }

  // Adicionando elementos à lista.
  numerosDecimais.add(3.14);
  numerosDecimais.addAll([1.1, 2.2, 3.3]);
  frutas.add("Maracujá");
  frutas.add("Maracujá2");
  frutas.add("Maracujá3");
  print(frutas);

  // Removendo elementos da lista.
  numeros.remove(3);
  numeros.removeAt(0);

  // Verificando o tamanho da lista.
  print('O tamanho da lista de frutas é: ${frutas.length}');
}
