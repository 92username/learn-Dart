// Crie uma classe `Filme` que receba `nome` e `duracao` como parâmetros
// no construtor. Crie um objeto e exiba as informações.

class Filme {
  String nome;
  int duracao;

  Filme(this.nome, this.duracao);
}

// criação do objeto
void main() {
  var filme = Filme('O Poderoso Chefão', 175);
  // exibindo as informações
  print('''
    Nome: ${filme.nome}
    Duração: ${filme.duracao} minutos
  ''');
}
