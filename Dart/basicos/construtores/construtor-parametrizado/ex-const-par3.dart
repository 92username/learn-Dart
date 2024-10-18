// ### **Exercício 3:**
// Adicione um construtor parametrizado à classe `Jogo`
// para receber `nome` e `anoDeLancamento`. Crie um objeto e exiba os dados.

// cria a classe Jogo
class Jogo {
  String nome;
  int anoDeLancamento;

  // construtor parametrizado
  Jogo(this.nome, this.anoDeLancamento);
}

// criação do objeto
void main() {
  var jogo = Jogo('The Legend of Zelda: Ocarina of Time', 1998);
  // exibindo as informações
  print('''
    Nome: ${jogo.nome}
    Ano de lançamento: ${jogo.anoDeLancamento}
  ''');
}
