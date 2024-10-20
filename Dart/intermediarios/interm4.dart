import 'dart:io';

// ## 4. Sistema de Contas Bancárias
// **Objetivo:** Trabalhar com **classes e objetos**.

// - Crie uma classe `ContaBancaria` com os seguintes atributos:
//   - `titular` (nome do titular)
//   - `saldo` (saldo da conta)
// - A classe deve ter os seguintes métodos:
//   1. `depositar(valor)`: Adiciona o valor ao saldo.
//   2. `sacar(valor)`: Subtrai o valor do saldo, se houver fundos suficientes.
//   3. `exibirSaldo()`: Exibe o saldo atual.
// - Crie uma função principal que permita ao usuário criar uma conta e interagir com ela.

// **Desafio Extra:** Implemente um método para transferir dinheiro entre duas contas.

// vamos desmembrar o problema em partes menores

// criar o prompt para o usuário interagir
// solicita o nome do titular e o valor na conta bancaria

// Função principal para iniciar o programa
void main() {
  nomevalor();
}

// Função para solicitar o nome do titular e o saldo inicial da conta
void nomevalor() {
  print('Digite o nome do titular da conta: ');
  String nome = stdin.readLineSync()!;
  print('Digite o saldo da conta: ');
  double saldo = double.parse(stdin.readLineSync()!);
  ContaBancaria conta = ContaBancaria(nome, saldo);
  menu(conta);
}

// Função para exibir o menu e interagir com o usuário
void menu(ContaBancaria conta) {
  while (true) {
    print('Escolha uma opção:');
    print('1 - Depositar');
    print('2 - Sacar');
    print('3 - Exibir saldo');
    print('4 - Transferir');
    print('5 - Sair');
    int opcao = int.parse(stdin.readLineSync()!);
    if (opcao == 1) {
      print('Digite o valor a ser depositado: ');
      double valor = double.parse(stdin.readLineSync()!);
      conta.depositar(valor);
    } else if (opcao == 2) {
      print('Digite o valor a ser sacado: ');
      double valor = double.parse(stdin.readLineSync()!);
      conta.sacar(valor);
    } else if (opcao == 3) {
      conta.exibirSaldo();
    } else if (opcao == 4) {
      print('Digite o nome do titular da conta para transferir: ');
      String nome = stdin.readLineSync()!;
      print('Digite o valor a ser transferido: ');
      double valor = double.parse(stdin.readLineSync()!);
      ContaBancaria contaDestino = ContaBancaria(nome, 0);
      conta.transferir(contaDestino, valor);
    } else if (opcao == 5) {
      break;
    }
  }
}

// Classe ContaBancaria com atributos e métodos
class ContaBancaria {
  String titular;
  double saldo;
  ContaBancaria(this.titular, this.saldo);

  void depositar(double valor) {
    saldo += valor;
  }

  void sacar(double valor) {
    if (saldo >= valor) {
      saldo -= valor;
    } else {
      print('Saldo insuficiente');
    }
  }

  void exibirSaldo() {
    print('Saldo atual: $saldo');
  }

  void transferir(ContaBancaria conta, double valor) {
    if (saldo >= valor) {
      saldo -= valor;
      conta.depositar(valor);
    } else {
      print('Saldo insuficiente');
    }
  }
}
