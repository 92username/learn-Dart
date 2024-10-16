// 2. Escreva um código que peça a idade de uma pessoa e exiba
// se ela é maior ou menor de idade.

import 'dart:io';

void main() {
  // Perguntar a idade da pessoa
  print("Qual é a sua idade? ");
  int idade = int.parse(stdin.readLineSync()!);

  // Verificar se a pessoa é maior ou menor de idade
  if (idade >= 18) {
    print('Você é maior de idade.');
  } else {
    print('Você é menor de idade.');
  }
}
