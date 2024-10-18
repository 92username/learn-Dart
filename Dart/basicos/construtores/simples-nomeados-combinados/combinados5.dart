// Crie uma classe `ContaBancaria` com um **construtor nomeado**
// para contas conjuntas e outro padrão para contas normais.

// Cria a classe ContaBancaria
class ContaBancaria {
  String titular;
  double saldo;

  // Construtor padrão
  ContaBancaria(this.titular, this.saldo);

  // Construtor nomeado
  ContaBancaria.conjunta(this.titular) : saldo = 1000;
}

void main() {
  var contaNormal = ContaBancaria('João', 2000);
  var contaConjunta = ContaBancaria.conjunta('Maria');

  print(contaNormal.titular); // João
  print(contaNormal.saldo); // 2000

  print(contaConjunta.titular); // Maria
  print(contaConjunta.saldo); // 1000
}
