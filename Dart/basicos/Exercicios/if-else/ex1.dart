// 1. Crie um programa que verifique se um número é par ou ímpar
// e exiba a mensagem correspondente.
import 'dart:io';

// void main() {
//   int numero = 5;

//   if (numero % 2 == 0) {
//     print('O número $numero é par');
//   } else {
//     print('O número $numero é ímpar');
//   }
// }

// Output: O número 5 é ímpar

// Agora uma versão que lê o número do usuário:

void main() {
  print('Digite um número inteiro: ');
  int numero = int.parse(stdin.readLineSync()!);

  if (numero % 2 == 0) {
    print('O número $numero é par');
  } else {
    print('O número $numero é ímpar');
  }
}
