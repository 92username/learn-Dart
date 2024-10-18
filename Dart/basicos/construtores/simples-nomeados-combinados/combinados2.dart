// Adicione à classe `Computador` um **construtor nomeado**
// para computadores de segunda mão e um **padrão** para novos.

class Computador {
  String marca;
  double preco;
  // Construtor padrão para novos
  Computador(this.marca, this.preco);
  // Construtor nomeado
  Computador.segundaMao(this.marca) : preco = 1000;
}

void main() {
  var computadorNovo = Computador('Dell', 2000);
  var computadorUsado = Computador.segundaMao('HP');

  print(computadorNovo.marca); // Dell
  print(computadorNovo.preco); // 2000

  print(computadorUsado.marca); // HP
  print(computadorUsado.preco); // 1000
}
