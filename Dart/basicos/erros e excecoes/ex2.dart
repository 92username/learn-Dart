// Faça um programa que converta uma string para um número inteiro.
// Use `try-catch` para tratar casos em que a entrada não seja
// um número válido.

// Função principal

import 'dart:io';

void main() {
  // Pede ao usuário para inserir um número
  print('Insira um número: ');
  String input = stdin.readLineSync()!;

  // Tenta converter a string para um número inteiro
  try {
    int numero = int.parse(input);
    print('Número: $numero');
  } catch (e) {
    // Se ocorrer um erro, imprime a mensagem de erro
    print('Erro: $e');
  }
}
