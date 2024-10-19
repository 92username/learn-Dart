// Faça uma exceção chamada `SalarioInvalidoException` e
// lance-a se o salário informado for menor que o salário mínimo
// (considere 1212.00).
import 'dart:io';

// Define the custom exception class
class SalarioInvalidoException implements Exception {
  String errorMessage() {
    return 'O salário informado é menor que o salário mínimo.';
  }
}

void main() {
  double salario = 0;
  double salarioMinimo = 1212.00;

  try {
    print('Digite o valor do salário:');
    salario = double.parse(stdin.readLineSync()!);

    if (salario < salarioMinimo) {
      throw SalarioInvalidoException();
    }
  } on FormatException {
    print('O valor informado não é um número.');
  } on SalarioInvalidoException catch (e) {
    print(e.errorMessage());
  }
}
