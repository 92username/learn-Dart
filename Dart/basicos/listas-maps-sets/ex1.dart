// Exercício 1: Manipulação de Lista
// Crie uma lista chamada `animais` contendo os seguintes elementos: `'Cachorro'`, `'Gato'`, `'Coelho'`.
// - Adicione `'Papagaio'` à lista.
// - Substitua `'Gato'` por `'Leão'`.
// - Imprima todos os elementos da lista.

void main() {
  List<String> animais = ['Cachorro', 'Gato', 'Coelho'];
  animais.add('Papagaio'); // Adiciona 'Papagaio' à lista na ultima posição
  animais[1] = 'Leão';
  print(animais);
}

// para adicionar em posição específica, usar o método insert