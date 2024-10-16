// 5. Crie um programa que leia o preço de um produto e exiba se ele
// está dentro do orçamento (menor que 100) ou fora do orçamento.

import 'dart:io';

void main() {
  // Perguntar o preço do produto
  print("Qual é o preço do produto? Utilize . como separador decimal.");
  double preco = double.parse(stdin.readLineSync()!);

  // Verificar se o preço está dentro do orçamento
  if (preco < 100) {
    print('O preço do produto está dentro do orçamento.');
  } else {
    print('O preço do produto está fora do orçamento.');
  }
}
