// Adicione um método `exibirInfo` à classe `Pessoa` para exibir
// os valores padrão. Crie um objeto e chame o método.

// Crie uma classe `Pessoa` com os atributos `nome` e `idade`.
class Pessoa {
  String nome;
  int idade;

  // Adiciona um construtor padrão que inicialize os atributos
  // `nome` e `idade` com valores padrão.

// construtor com lista de inicialização
  Pessoa()
      : nome = 'Sem nome',
        idade = 0;

  // Adicione um método `exibirInfo` à classe `Pessoa` para exibir
  // os valores padrão.
  void exibirInfo() {
    print('Nome: $nome, Idade: $idade');
  }
}

void main() {
  var pessoa = Pessoa();
  pessoa.exibirInfo(); // chama o método exibirInfo para exibir as informações
}

// saída: Nome: Sem nome, Idade: 0