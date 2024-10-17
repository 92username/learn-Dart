// Classe Animal com Método de Ação
// Crie uma classe Animal com um método chamado emitirSom.
// Crie uma subclasse Cachorro que sobrescreve o método emitirSom
// para imprimir "O cachorro late.".
// Instancie um objeto Cachorro e chame o método.

// Classe Animal com método emitirSom
class Animal {
  void emitirSom() {
    print('O animal faz um som.');
  }
}

// Subclasse Cachorro que sobrescreve o método emitirSom
class Cachorro extends Animal {
  @override
  void emitirSom() {
    print('O cachorro late.');
  }
}

// Função principal
void main() {
  // Instanciando um objeto Cachorro
  Cachorro cachorro = Cachorro();

  // Chamando o método emitirSom
  cachorro.emitirSom();
}
