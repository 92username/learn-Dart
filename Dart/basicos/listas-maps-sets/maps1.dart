// ### **Exercício 5: Armazenamento de Notas dos Alunos**
// Crie um `Map` chamado `notas` com as seguintes chaves e valores:
// - `'Alice'`: 8
// - `'Bob'`: 6
// - `'Carlos'`: 9

// Adicione uma nova entrada: `'Daniel'`: 7.
// Imprima todas as notas dos alunos no formato:
// `Aluno: Nota`

void main() {
  Map<String, int> notas = {'Alice': 8, 'Bob': 6, 'Carlos': 9};
  notas['Daniel'] = 7;
  for (String aluno in notas.keys) {
    print('$aluno: ${notas[aluno]}');
  }
}
