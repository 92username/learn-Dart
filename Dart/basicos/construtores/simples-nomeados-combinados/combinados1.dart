// Crie uma classe `Funcionario` com um **construtor padrão** e
// outro **nomeado** para um estagiário com salário fixo.

class Funcionario {
  String nome;
  double salario;
// Construtor padrão
  Funcionario(this.nome, this.salario);
// Construtor nomeado
  Funcionario.estagiario(this.nome) : salario = 1000;
}

void main() {
  var f1 = Funcionario('João', 2000);
  var f2 = Funcionario.estagiario('Maria');

  print(f1.nome); // João
  print(f1.salario); // 2000

  print(f2.nome); // Maria
  print(f2.salario); // 1000
}
