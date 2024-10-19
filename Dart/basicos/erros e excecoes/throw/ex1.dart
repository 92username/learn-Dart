// Escreva uma função que verifique se um número é negativo.
// Se for, lance uma exceção usando `throw`.

void verificaNumeroNegativo(int numero) {
  if (numero < 0) {
    throw Exception('O número é negativo');
  }
}
