class Pessoa {
  String? nome;
  int? idade;

  // Construtor com parâmetros obrigatórios
  Pessoa({required this.nome, required this.idade});
}

void main() {
  // Criação do objeto pessoa com os valores "Alice" e 30
  Pessoa pessoa = Pessoa(nome: "Alice", idade: 30);

  // Exibindo os valores dos atributos
  print("Nome: ${pessoa.nome} - Idade: ${pessoa.idade}");
}
