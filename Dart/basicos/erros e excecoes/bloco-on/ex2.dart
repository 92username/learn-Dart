// Crie uma lista de 5 elementos e tente acessar um índice
// fora dos limites. Use `on RangeError` para capturar essa
// exceção específica.

// Função principal
void main() {
  // Cria uma lista de 5 elementos
  List<int> lista = [1, 2, 3, 4, 5];

  // Tenta acessar um índice fora dos limites
  try {
    print(lista[5]);
  } on RangeError {
    // Se ocorrer um erro de índice fora dos limites, imprime a mensagem de erro
    print('Erro: índice fora dos limites');
  }
}
