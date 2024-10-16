// 6. Peça para o usuário digitar sua altura e determine se ele é alto,
//médio ou baixo, considerando alturas pré-definidas.

import 'dart:io';

void main() {
  print("Digite sua altura: ");
  double altura = double.parse(stdin.readLineSync()!);

  if (altura < 1.60) {
    print("Baixo");
  } else if (altura >= 1.60 && altura <= 1.80) {
    print("Médio");
  } else {
    print("Alto");
  }
}
