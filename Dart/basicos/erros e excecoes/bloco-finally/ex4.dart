// Implemente um programa que peça um número ao usuário.
// Use `try-catch-finally` para garantir que uma mensagem
// de despedida será exibida, independentemente do que o usuário digitar.

import 'dart:io';

void main() {
  print('Digite um número: ');
  try {
    String? input = stdin.readLineSync();
    if (input == null) {
      throw FormatException('Entrada inválida');
    }
    int numero = int.parse(input);
    print('Número digitado: $numero');
  } catch (e) {
    print('Erro: $e');
  } finally {
    print('Obrigado por usar o programa!');
  }
}
