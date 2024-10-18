// Crie uma função que receba dois números e retorne a divisão deles.
// Use `try-catch` para evitar erros e exiba uma mensagem apropriada
// se o denominador for zero.

import 'dart:io';

// Função principal
void main() {
  // Pede ao usuário para inserir dois números
  print('Insira dois números: ');
  double num1 = double.parse(stdin.readLineSync()!);
  double num2 = double.parse(stdin.readLineSync()!);

  // Tenta dividir os números
  try {
    double resultado = num1 / num2;
    print('Resultado: $resultado');
  } catch (e) {
    // Se ocorrer um erro, imprime a mensagem de erro
    print('Erro: $e');
  }
}
