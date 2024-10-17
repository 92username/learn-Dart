// Classe Abstrata e Herança
// Crie uma classe abstrata chamada FormaGeometrica
// com um método area.
// Crie uma classe Quadrado que herda de FormaGeometrica e
// implementa o método area. Instancie um Quadrado e exiba sua área.

abstract class FormaGeometrica {
  double area();
}

class Quadrado extends FormaGeometrica {
  double lado;

  Quadrado(this.lado);

  @override
  double area() {
    return lado * lado;
  }
}

void main() {
  var quadrado = Quadrado(7);
  print(quadrado.area());
}
