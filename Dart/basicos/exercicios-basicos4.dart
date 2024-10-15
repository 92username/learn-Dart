// Exercício 4: Trabalhando com Booleanos
// Declare uma variável booleana chamada isRaining que indica se está chovendo.
// Com base nesse valor, exiba uma mensagem apropriada.

import 'dart:io';

void main() {
  // Pergunta ao usuário se está chovendo
  print("Está chovendo? (sim/não): ");
  String resposta =
      stdin.readLineSync()!.toLowerCase(); // Lê a resposta do usuário

  // Verifica a resposta e atribui valor booleano
  bool isRaining = resposta == 'sim';

  // Condicional para verificar se está chovendo
  if (isRaining) {
    print('Está chovendo, leve um guarda-chuva!');
  } else {
    print('Não está chovendo, aproveite o dia!');
  }
}
