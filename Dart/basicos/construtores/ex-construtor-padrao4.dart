// Adicione um método `exibirInfo` à classe `Pessoa` para exibir
// os valores padrão. Crie um objeto e chame o método.

// Crie uma classe `Pessoa` com os atributos `nome` e `idade`.
class Pessoa {
  String nome;
  int idade;

  // Adiciona um construtor padrão que inicialize os atributos
  // `nome` e `idade` com valores padrão.

  Pessoa() {
    nome = 'Sem nome';
    idade = 0;
  }

  // Adicione um método `exibirInfo` para exibir os valores padrão.
  void exibirInfo() {
    print('Nome: $nome, Idade: $idade');
  }
}
