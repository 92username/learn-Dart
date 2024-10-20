// ## 3. Calculadora de Estatísticas de Notas
// **Objetivo:** Trabalhar com **listas, funções e exceções**.

// - O programa deve solicitar ao usuário uma lista de notas de alunos (ex.: `[7, 5, 8, 9]`).
// - Crie uma função que calcule a **média**, **nota máxima** e **nota mínima**.
// - Implemente uma função que retorne a **mediana** das notas.
// - Use **tratamento de exceções** para verificar se o usuário inseriu uma lista válida de notas.

import 'dart:io';

void main() {
  print('Digite as notas dos alunos separadas por vírgula:');
  var input = stdin.readLineSync();
  List<int> notas = [];
  if (input != null) {
    notas = input.split(',').map((e) => int.parse(e)).toList();
    print(notas);
  } else {
    print('Nenhuma nota foi inserida.');
  }
  if (notas.isNotEmpty) {
    print('Média: ${media(notas)}');
    print('Máximo: ${maximo(notas)}');
    print('Mínimo: ${minimo(notas)}');
    print('Mediana: ${mediana(notas)}');
  } else {
    print('Não foi possível calcular as estatísticas.');
  }
}

double media(List<int> notas) {
  return notas.reduce((a, b) => a + b) / notas.length;
}

int maximo(List<int> notas) {
  return notas.reduce((a, b) => a > b ? a : b);
}

int minimo(List<int> notas) {
  return notas.reduce((a, b) => a < b ? a : b);
}

double mediana(List<int> notas) {
  var sorted = List<int>.from(notas)..sort();
  if (sorted.length % 2 == 0) {
    return (sorted[sorted.length ~/ 2 - 1] + sorted[sorted.length ~/ 2]) / 2;
  } else {
    return sorted[sorted.length ~/ 2].toDouble();
  }
}
