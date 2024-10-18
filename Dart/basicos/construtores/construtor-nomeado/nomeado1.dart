// Crie uma classe `Carro` com um **construtor nomeado** chamado
// `classico` que inicialize um carro com ano de 1970.

// Crie uma classe `Carro` com um construtor nomeado

class Carro {
  int ano;

  Carro.classico() : ano = 1970;
}

//inicialize um carro com ano de 1970
void main() {
  var carro = Carro.classico();
  print(carro.ano);
}
