// Adicione um **construtor nomeado** à classe `Pessoa` para
// inicializar uma criança com idade de 10 anos.

class Pessoa {
  int idade;

  Pessoa.crianca() : idade = 10;
}

void main() {
  var crianca = Pessoa.crianca();
  print(crianca.idade);
}


// The `Pessoa` class has a named constructor `crianca`
// that initializes a child with an age of 10.