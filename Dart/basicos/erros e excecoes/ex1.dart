// Crie um programa que peça ao usuário para inserir dois números
// e divida o primeiro pelo segundo.
// Use `try-catch` para tratar a divisão por zero.

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
  } catch (e) {
    // Se ocorrer um erro, imprime a mensagem de erro
    print('Erro: $e');
  }
}
