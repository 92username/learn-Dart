// Crie um programa que divida dois números e
// use `finally` para exibir a mensagem "Operação finalizada",
// independentemente do resultado.

import 'dart:io';

void main() {
  print('Digite o primeiro número:');
  var num1 = int.parse(stdin.readLineSync()!);

  print('Digite o segundo número:');
  var num2 = int.parse(stdin.readLineSync()!);

  try {
    var result = num1 / num2;
    print('Resultado: $result');
  } catch (e) {
    print('Erro: $e');
  } finally {
    print('Operação finalizada');
  }
}
