// Crie um **construtor nomeado** na classe `ContaBancaria`
// para inicializar contas com saldo zero.

// Crie a classe `ContaBancaria` com um **construtor nomeado**
class ContaBancaria {
  String nome;
  double saldo;
  // Construtor nomeado
  ContaBancaria.saldoZero(this.nome) : saldo = 0;
}

void main() {
  // criando uma conta com saldo zero
  var conta = ContaBancaria.saldoZero('João');
  print(conta.nome); // João
  print(conta.saldo); // 0
}
