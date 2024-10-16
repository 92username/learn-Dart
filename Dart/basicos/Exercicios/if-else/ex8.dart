// 8. Verifique se uma pessoa pode votar, dirigindo a lógica
// com base na sua idade.

// para votar a pessoa precisa ter 16 anos ou mais

import 'dart:io';

void main() {
  print("Digite sua idade: ");
  int idade = int.parse(stdin.readLineSync()!);

  if (idade >= 16) {
    print("Você pode votar.");
  } else {
    print("Você não pode votar.");
  }
}
