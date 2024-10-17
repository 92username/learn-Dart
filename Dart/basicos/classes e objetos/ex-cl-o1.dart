class Pessoa {
  String nome;
  int idade;

  // Construtor com parâmetros obrigatórios
  Pessoa({required this.nome, required this.idade});

  // Método apresentar dentro da classe Pessoa
  void apresentar() {
    print("Olá, meu nome é $nome e eu tenho $idade anos.");
  }
}

void main() {
  // Criação do objeto pessoa com os valores "Alice" e 30
  Pessoa pessoa = Pessoa(nome: "Alice", idade: 30);

  // Exibindo os valores dos atributos
  print("Nome: ${pessoa.nome} - Idade: ${pessoa.idade}");

  // Chamando o método apresentar
  pessoa.apresentar();
}
