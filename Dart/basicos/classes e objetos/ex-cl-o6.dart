// Encapsulamento com Atributos Privados
// Modifique a classe Pessoa para que o atributo
//  idade seja privado (use _idade).
//  Adicione um getter e um setter para manipular esse atributo.

class Pessoa {
  String nome;
  int _idade; // Atributo privado

  // Construtor
  Pessoa({required this.nome, required int idade}) : _idade = idade;

  // Getter para acessar a idade
  int get idade => _idade;

  // Setter para modificar a idade
  set idade(int novaIdade) {
    if (novaIdade >= 0) {
      _idade = novaIdade;
    } else {
      print("Idade inválida. A idade não pode ser negativa.");
    }
  }
}

void main() {
  // Criação do objeto pessoa
  Pessoa pessoa = Pessoa(nome: "Alice", idade: 25);

  // Exibindo a idade usando o getter
  print("Idade: ${pessoa.idade}");

  // Modificando a idade usando o setter
  pessoa.idade = 30;
  print("Nova idade: ${pessoa.idade}");

  // Tentando atribuir uma idade inválida
  pessoa.idade = -5;
}
