// 4. Escreva um programa que receba três números e determine qual
// é o maior deles.

import 'dart:io';

void main() {
  // Perguntar ao usuário três números
  print("Digite o primeiro número: ");
  int numero1 = int.parse(stdin.readLineSync()!);

  print("Digite o segundo número: ");
  int numero2 = int.parse(stdin.readLineSync()!);

  print("Digite o terceiro número: ");
  int numero3 = int.parse(stdin.readLineSync()!);

  // Verificar qual é o maior número
  if (numero1 > numero2 && numero1 > numero3) {
    print('O maior número é $numero1.');
  } else if (numero2 > numero1 && numero2 > numero3) {
    print('O maior número é $numero2.');
  } else {
    print('O maior número é $numero3.');
  }
}
