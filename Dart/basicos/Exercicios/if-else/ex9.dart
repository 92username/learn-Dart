// 9. Crie um programa que leia uma nota (0 a 100) e exiba a letra
// correspondente (A, B, C, D, F).

import 'dart:io';

// Função que retorna a letra correspondente a nota 0 a 20 == F,
// 21 a 40 == E, 41 a 60 == D, 61 a 80 == C, 81 a 90 == B, 91 a 100 == A

void main() {
  print(
      "Digite a nota (0 a 100, incluindo decimais. Utilize . como separador): ");
  double? nota = double.tryParse(stdin.readLineSync()!);

  if (nota == null || nota < 0 || nota > 100) {
    print("Nota inválida");
  } else {
    print("Nota: ${notaParaLetra(nota)}");
  }
}

String notaParaLetra(double nota) {
  if (nota >= 0 && nota <= 20) {
    return "F";
  } else if (nota >= 21 && nota <= 40) {
    return "E";
  } else if (nota >= 41 && nota <= 60) {
    return "D";
  } else if (nota >= 61 && nota <= 80) {
    return "C";
  } else if (nota >= 81 && nota <= 90) {
    return "B";
  } else if (nota >= 91 && nota <= 100) {
    return "A";
  } else {
    return "Nota inválida";
  }
}
