// Crie uma classe `Aluno` que recebe `nome` e `notaFinal`.
// Inicialize os atributos e exiba a nota do aluno.

// cria a classe Aluno
class Aluno {
  String nome;
  double notaFinal;

  // construtor parametrizado
  Aluno(this.nome, this.notaFinal);
}

// criação do objeto
void main() {
  var aluno = Aluno('João', 8.5);
  // exibindo as informações
  print('''
    Nome: ${aluno.nome}
    Nota final: ${aluno.notaFinal}
  ''');
}

// Output: 
// Nome: João
// Nota final: 8.5

