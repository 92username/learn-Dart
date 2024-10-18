// Modifique a classe `Cidade` para receber `nome` e `populacao` como
// parâmetros. Crie uma cidade e exiba suas informações.

// cria a classe Cidade
class Cidade {
  String nome;
  int populacao;

  // construtor parametrizado
  Cidade(this.nome, this.populacao);
}

// criação do objeto
void main() {
  var cidade = Cidade('São Paulo', 12000000);
  // exibindo as informações
  print('''
    Nome: ${cidade.nome}
    População: ${cidade.populacao}
  ''');
}
