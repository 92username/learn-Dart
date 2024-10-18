// Escreva um programa que tente acessar um índice fora dos limites de uma
// lista e capture a exceção gerada com `try-catch`.

// Função principal
void main() {
  // Cria uma lista com 3 elementos
  List<int> lista = [1, 2, 3];

  // Tenta acessar um índice fora dos limites da lista
  try {
    print(lista[3]);
  } catch (e) {
    // Se ocorrer um erro, imprime a mensagem de erro
    print('Erro: $e');
  }
}
