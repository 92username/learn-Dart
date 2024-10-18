// Modifique a classe `Computador` com valores padrão para o modelo e o preço.
// Crie um objeto e exiba essas informações.

class Computador {
  String modelo;
  double preco;

  Computador()
      : modelo = 'Sem modelo',
        preco = 0.0;

// adiciona um método `exibirInfo` à classe `Computador`
// para exibir os valores padrão
  void exibirInfo() {
    print('Modelo: $modelo, Preço: $preco');
  }
}

// chama o metodo exibirInfo para exibir as informações
void main() {
  var computador = Computador();
  computador.exibirInfo();
}
