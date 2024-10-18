// Escreva um programa que peça ao usuário dois números.
// Use `try-catch-finally` para tratar uma divisão e
// exibir uma mensagem final.

import 'dart:io';

void main() {
  print('Digite o primeiro número: ');
  var num1 = int.parse(stdin.readLineSync()!);

  print('Digite o segundo número: ');
  var num2 = int.parse(stdin.readLineSync()!);

  try {
    var result = num1 / num2;
    print('Resultado: $result');
  } catch (e) {
    print('Erro: $e');
  } finally {
    print('Fim do programa');
  }
}
