// 10 Verifique se o saldo bancário de uma pessoa é maior que 5000
// e exiba uma mensagem apropriada.

import 'dart:io';

void main() {
  print("Digite o saldo bancário: ");
  double saldo = double.parse(stdin.readLineSync()!);

  if (saldo > 5000) {
    print("Seu saldo bancário é maior que 5000.");
  } else {
    print("Seu saldo bancário é menor ou igual a 5000.");
  }
}
