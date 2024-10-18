// Escreva uma função que aceite uma lista e um índice como parâmetros.
// Use `on RangeError` para tratar acessos fora dos limites da lista.

import 'dart:io';

// Função principal

void main() {
  // Pede ao usuário para inserir uma lista e um índice
  print('Insira uma lista de números separados por vírgula: ');
  List<int> lista = stdin.readLineSync()!.split(',').map(int.parse).toList();
  print('Insira um índice: ');
  int indice = int.parse(stdin.readLineSync()!);

  // Tenta acessar o elemento da lista no índice especificado
  try {
    int elemento = lista[indice];
    print('Elemento: $elemento');
  } on RangeError {
    // Se ocorrer um erro de acesso fora dos limites, imprime a mensagem de erro
    print('Erro: índice fora dos limites da lista');
  }
}
