//  1. Sistema de Cadastro de Alunos
// Objetivo:** Manipular **listas** e **mapas** junto com **controle de fluxo**.
// - Crie um programa que permita adicionar alunos a uma lista.
// - Cada aluno deve ter um nome e uma nota (armazenado em um **mapa**).
// - O usuário pode adicionar quantos alunos quiser.
// - Implemente uma função para exibir todos os alunos e suas respectivas notas.
// - Exiba apenas os alunos com nota maior ou igual a 7.

import 'dart:io';

void main() {
  List<Map<String, dynamic>> alunos = [];
  while (true) {
    print('Escolha uma opção:');
    print('1. Adicionar aluno');
    print('2. Exibir alunos');
    print('3. Excluir aluno');
    print('4. Sair');
    String opcao = stdin.readLineSync()!;

    if (opcao == '1') {
      print('Digite o nome do aluno:');
      String nome = stdin.readLineSync()!;
      print('Digite a nota do aluno:');
      double nota = double.parse(stdin.readLineSync()!);
      alunos.add({'nome': nome, 'nota': nota});
    } else if (opcao == '2') {
      exibirAlunos(alunos);
    } else if (opcao == '3') {
      print('Digite o nome do aluno a ser excluído:');
      String nome = stdin.readLineSync()!;
      excluiAluno(alunos, nome);
    } else if (opcao == '4') {
      break;
    } else {
      print('Opção inválida. Tente novamente.');
    }
  }
}

void exibirAlunos(List<Map<String, dynamic>> alunos) {
  print('\nAlunos com nota maior ou igual a 7:');
  for (var aluno in alunos) {
    if (aluno['nota'] >= 7) {
      print('Nome: ${aluno['nome']}, Nota: ${aluno['nota']}');
    }
  }
}

void excluiAluno(List<Map<String, dynamic>> alunos, String nome) {
  for (var aluno in alunos) {
    if (aluno['nome'] == nome) {
      alunos.remove(aluno);
      print('Aluno $nome excluído com sucesso.');
      return;
    }
  }
  print('Aluno $nome não encontrado.');
}
