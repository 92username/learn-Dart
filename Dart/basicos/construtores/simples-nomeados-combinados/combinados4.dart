// Crie uma classe `Carro` com um **construtor padrão** e
// outro **nomeado** para carros elétricos.

//cria a classe Carro
class Carro {
  String marca;
  double preco;
  // Construtor padrão
  Carro(this.marca, this.preco);
  // Construtor nomeado
  Carro.eletrico(this.marca) : preco = 100000;
}

void main() {
  var carroComum = Carro('Fiat', 50000);
  var carroEletrico = Carro.eletrico('Tesla');

  print(carroComum.marca); // Fiat
  print(carroComum.preco); // 50000

  print(carroEletrico.marca); // Tesla
  print(carroEletrico.preco); // 100000
}
