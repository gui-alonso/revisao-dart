import 'dart:io';
// Função que soma dois números inteiros e retorna o resultado.
int soma(int a, int b) {
  return a + b;
}

void main() {
  // Chamando a função e atribuindo o resultado a uma variável.
  int resultado = soma(5, 3);

  // Imprimindo o resultado.
  print('A soma de 5 e 3 é: $resultado');
}