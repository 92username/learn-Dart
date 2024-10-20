// // ### **Exercício 2: Soma de Valores em uma Lista**
// Crie uma lista chamada `numeros` com os seguintes valores: `[10, 20, 30, 40]`.
// - Adicione o número `50` à lista.
// - Calcule a soma de todos os números e imprima o resultado.

void main() {
  List<int> numeros = [10, 20, 30, 40];
  numeros.add(50);
  int soma = 0;
  for (int numero in numeros) {
    soma += numero;
  }
  print(soma);
}
