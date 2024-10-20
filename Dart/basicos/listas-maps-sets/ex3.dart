// ### **Exercício 3: Conjunto de Números Ímpares**
// Crie um `Set` chamado `impares` contendo os seguintes números: `{1, 3, 5, 7, 9}`.
// - Adicione o número `11`.
// - Tente adicionar o número `3` novamente e observe o comportamento.
// - Imprima o conjunto resultante.

void main() {
  Set<int> impares = {1, 3, 5, 7, 9};
  impares.add(11);
  impares.add(3); // não adiciona pois o número 3 já existe no conjunto
  print(impares);
}
