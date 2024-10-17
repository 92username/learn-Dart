// Método Estático em uma Classe
// Crie uma classe Matematica com um método estático
// chamado dobro que recebe um número e retorna o seu dobro.
// Chame o método sem instanciar um objeto.

class Matematica {
  static double dobro(double numero) {
    return numero * 2;
  }
}

void main() {
  print(Matematica.dobro(10));
}
