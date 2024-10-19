// Faça uma função que receba a quantidade de horas de trabalho
// de um funcionário. Se for maior que 24 horas,
// lance uma exceção personalizada com uma mensagem explicativa.

import 'dart:io';

void main() {
  print('Digite a quantidade de horas trabalhadas: ');
  int horas = int.parse(stdin.readLineSync()!);
  try {
    horasTrabalhadas(horas);
  } catch (e) {
    print('Erro: $e');
  }
}

void horasTrabalhadas(int horas) {
  if (horas > 24) {
    throw Exception('O funcionário não pode trabalhar mais de 24 horas');
  }
  print('O funcionário trabalhou $horas horas');
}
