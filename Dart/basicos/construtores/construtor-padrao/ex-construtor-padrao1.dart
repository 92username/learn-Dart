// Crie uma classe `Produto` com os atributos `nome` e `preco`.
// Instancie um objeto sem passar valores e exiba no console.

class Produto {
  String nome = 'Produto Desconhecido';
  double preco = 0.0;

  // Construtor Padrão
  Produto();
}

void main() {
  // Criando um objeto usando o construtor padrão
  var produto = Produto();

  // Exibindo os valores dos atributos no console
  print('Nome: ${produto.nome}');
  print('Preço: R\$ ${produto.preco}');
}
