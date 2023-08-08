void main() {
  int a = 10;
  int? b = 0; // b é uma variável que pode conter um valor nulo

  try {
    int result = divideNumbers(a, b);
    print('Resultado da divisão: $result');
  } catch (e) {
    print('Erro ao realizar a divisão: $e');
  }
}

int divideNumbers(int a, int? b) {
  if (b == null) {
    throw ArgumentError('Divisor não pode ser nulo.');
  }
  if (b == 0) {
    throw Exception('Divisão por zero não é permitida.');
  }
  return a ~/ b;
}