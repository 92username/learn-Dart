// Escreva um programa que peça ao usuário para inserir um valor de salário.
// Lance uma exceção se o valor for negativo.

import 'dart:io';

void main() {
  print('Digite o valor do salário: ');
  double salario = double.parse(stdin.readLineSync()!);

  if (salario < 0) {
    throw Exception('Salário não pode ser negativo');
  }
  print('Salário: $salario');
}
