// Usando Construtores para Inicializar Objetos
// Modifique a classe Pessoa para que ela use um construtor que receba nome e idade como
//  parâmetros. Crie um objeto usando o construtor.

// cria a classe pessoa
class Pessoa {
  String nome;
  int idade;
// construtor que inicializa os atributos nome e idade.
  Pessoa(this.nome, this.idade);
}

// função principal
void main() {
  // cria um objeto da classe pessoa
  var pessoa = Pessoa('Fulano', 30);

  // exibe o nome e a idade da pessoa
  print('Nome: ${pessoa.nome}');
  print('Idade: ${pessoa.idade}');
}
