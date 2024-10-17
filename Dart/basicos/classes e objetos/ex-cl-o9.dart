// Criando uma Tabela de Objetos
// Crie uma classe Produto com os atributos nome e preco.
// Em seguida, crie uma lista de objetos Produto e imprima uma tabela
// formatada com os nomes e preços dos produtos no console.

// Criando uma Tabela de Objetos
// Crie uma Classe Produto com os atributos nome e preco.
// Em seguida, crie uma lista de objetos Produto e imprima uma tabela
// formatada com os nomes e preços dos produtos no console.

class Produto {
  String nome;
  double preco;

  // Construtor para inicializar os atributos
  Produto(this.nome, this.preco);
}

void main() {
  // Criação da lista de produtos
  var produtos = [
    Produto('Arroz', 10.99),
    Produto('Feijão', 5.99),
    Produto('Macarrão', 3.99),
    Produto('Carne', 25.99),
    Produto('Leite', 3.99),
  ];

  // Imprimindo o cabeçalho da tabela com alinhamento
  print('Nome'.padRight(15) + 'Preço');

  // Imprimindo os produtos na tabela
  for (var produto in produtos) {
    print(
        '${produto.nome.padRight(15)} R\$ ${produto.preco.toStringAsFixed(2)}');
  }
}
