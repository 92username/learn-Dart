// Faça um programa que peça para o usuário inserir uma
// data no formato **"YYYY-MM-DD"**.
//Use `on FormatException` para tratar casos de formatos incorretos.

import 'dart:io';

// Função principal
void main() {
  // Pede ao usuário para inserir uma data
  print('Insira uma data no formato "YYYY-MM-DD": ');
  String data = stdin.readLineSync()!;

  // Tenta converter a data para o formato DateTime
  try {
    DateTime dataFormatada = DateTime.parse(data);
    print('Data formatada: $dataFormatada');
  } on FormatException {
    // Se ocorrer um erro de formato incorreto, imprime a mensagem de erro
    print('Erro: formato de data incorreto');
  }
}
