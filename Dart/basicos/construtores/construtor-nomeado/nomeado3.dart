// Crie um **construtor nomeado** para a classe `Produto`
// que atribui um preço promocional.

class Produto {
  double preco;

  Produto.promocao() : preco = 7.0;
}

void main() {
  var produto = Produto.promocao();
  print(produto.preco);
}

// output: 7.0

