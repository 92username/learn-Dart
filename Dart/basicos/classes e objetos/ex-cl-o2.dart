// Classe Carro e Atributos
// Crie uma classe Carro com os atributos cor e modelo.
// Instancie dois objetos dessa classe: um carro azul do modelo "SUV"
// e um carro vermelho do modelo "Sedan".

// cria a classe Carro
class Carro {
  String cor;
  String modelo;

  Carro(this.cor, this.modelo);
}

// cria os objetos

void main() {
  Carro carro1 = Carro("azul", "SUV");
  Carro carro2 = Carro("vermelho", "Sedan");

  print("Carro 1: ${carro1.cor} ${carro1.modelo}");
  print("Carro 2: ${carro2.cor} ${carro2.modelo}");
}

// Saída

// Carro 1: azul SUV
// Carro 2: vermelho Sedan
