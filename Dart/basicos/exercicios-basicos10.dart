// Exercício 10: Usando Variáveis Final
// Declare uma variável final chamada idade
// e atribua um valor. Tente modificar o valor e observe o que acontece.

void main() {
  final int idade = 25;
  idade =
      30; // This line will cause an error because 'idade' is final and cannot be reassigned.
  print(idade);
}
