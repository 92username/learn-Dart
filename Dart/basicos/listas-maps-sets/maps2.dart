// ### **Exercício 6: Alteração e Remoção em Mapas**
// Crie um `Map` chamado `estoque` com os seguintes produtos e quantidades:
// - `'Camisa'`: 50
// - `'Calça'`: 30
// - `'Sapato'`: 20

// - Altere a quantidade de `'Camisa'` para 40.
// - Remova o item `'Sapato'`.
// - Imprima todos os itens e suas quantidades restantes.

void main() {
  Map<String, int> estoque = {'Camisa': 50, 'Calça': 30, 'Sapato': 20};
  estoque['Camisa'] = 40;
  estoque.remove('Sapato');
  for (String produto in estoque.keys) {
    print('$produto: ${estoque[produto]}');
  }
}
