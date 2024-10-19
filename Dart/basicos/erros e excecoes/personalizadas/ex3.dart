// Implemente uma exceção chamada `DivisaoPorZeroException`.
// Use-a para substituir a exceção padrão quando ocorrer uma
// divisão por zero.

// Define the custom exception class
class DivisaoPorZeroException implements Exception {
  String errorMessage() {
    return 'Divisão por zero não é permitida.';
  }

  @override
  String toString() {
    return errorMessage();
  }
}

// Define the divisao function
double divisao(double a, double b) {
  if (b == 0) {
    throw DivisaoPorZeroException();
  }
  return a / b;
}

void main() {
  try {
    divisao(10, 0);
  } on DivisaoPorZeroException catch (e) {
    print(e);
  } catch (e) {
    print(e);
  }
}
