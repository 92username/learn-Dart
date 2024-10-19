// Faça um programa que peça ao usuário para inserir um valor para
// uma nota escolar. Crie uma exceção chamada `NotaInvalidaException`
// e use-a se a nota for maior que 10 ou menor que 0.

import 'dart:io';

// peça ao usuário para inserir um valor para uma nota escolar

class NotaInvalidaException implements Exception {
  String get message => 'Nota inválida';
}

void main() {
  print('Insira uma nota escolar:');
  var nota = double.tryParse(stdin.readLineSync() ?? '');

  try {
    if (nota == null || nota < 0 || nota > 10) {
      throw NotaInvalidaException();
    }
    print('Nota válida: $nota');
  } on NotaInvalidaException catch (e) {
    print(e.message);
  }
}
