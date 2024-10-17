// Diferença entre Atributos e Métodos
// Na classe Pessoa, adicione um método fazerAniversario
// que aumente a idade em 1 ano.
// Crie um objeto e chame esse método.

// cria a classe pessoa
class Pessoa {
  String nome;
  int idade;
// construtor que inicializa os atributos nome e idade.
  Pessoa(this.nome, this.idade);

  void fazerAniversario() {
    idade++;
  }
}

// cria o objeto pessoa
void main() {
  var pessoa = Pessoa('Fulano', 30);

  // exibe o nome e a idade da pessoa
  print('Nome: ${pessoa.nome}');
  print('Idade: ${pessoa.idade}');

  // chama o método fazerAniversario
  pessoa.fazerAniversario();
  print('Idade após fazerAniversário: ${pessoa.idade}');
}
