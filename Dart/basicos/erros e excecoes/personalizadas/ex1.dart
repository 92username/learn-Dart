// Crie uma exceção personalizada chamada `IdadeInvalidaException`
// e lance-a se a idade inserida for menor que 0.

// Exceção personalizada: IdadeInvalidaException
class IdadeInvalidaException implements Exception {
  final String message;

  // Construtor para aceitar uma mensagem personalizada opcional
  IdadeInvalidaException([this.message = 'Idade inválida.']);

  @override
  String toString() => 'Erro: $message';
}

// Função que valida a idade
void verificarIdade(int idade) {
  if (idade < 0) {
    throw IdadeInvalidaException('A idade não pode ser negativa.');
  } else {
    print('Idade válida: $idade anos.');
  }
}

// Função principal para teste
void main() {
  try {
    verificarIdade(-5); // Testando com uma idade inválida
  } catch (e) {
    print(e); // Captura e exibe a exceção
  }
}
