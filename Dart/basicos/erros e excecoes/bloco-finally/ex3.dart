// Faça uma função que abra e leia um arquivo
// (pode ser um texto fictício). Use `finally` para garantir
// que o arquivo será fechado, mesmo que ocorra uma exceção.

import 'dart:io';

void main() {
  try {
    var file = File('arquivo.txt');
    var text = file.readAsStringSync();
    print(text);
  } catch (e) {
    print('Erro ao ler o arquivo: $e');
  } finally {
    print('Fechando o arquivo');
  }
}
