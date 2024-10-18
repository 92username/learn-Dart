// Crie um programa que capture uma exceção
// durante uma operação matemática e exiba sempre uma mensagem
// final usando `finally`.

void main() {
  try {
    int resultado = 10 ~/ 0;
    print('Resultado: $resultado');
  } catch (e) {
    print('Erro: $e');
  } finally {
    print('Operação finalizada');
  }
}
