// Crie uma função que divida dois números e
// use `on IntegerDivisionByZeroException` para
// tratar o erro de divisão por zero.

import 'dart:io';

// Função principal
void main() {
  // Pede ao usuário para inserir dois números
  print('Insira dois números: ');
  double num1 = double.parse(stdin.readLineSync()!);
  double num2 = double.parse(stdin.readLineSync()!);

  // Tenta dividir o primeiro número pelo segundo
  try {
    double resultado = num1 / num2;
    print('Resultado: $resultado');
  } on UnsupportedError {
    // Se ocorrer um erro de divisão por zero, imprime a mensagem de erro
    print('Erro: divisão por zero');
  }
}