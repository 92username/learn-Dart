// ## 2. Gerenciador de Tarefas
// **Objetivo:** Trabalhar com **listas, funções e controle de fluxo**.

// - Crie uma lista que armazena tarefas.
// - Adicione opções para:
//   1. Adicionar uma tarefa.
//   2. Remover uma tarefa.
//   3. Listar todas as tarefas.
//   4. Marcar uma tarefa como concluída (usando um **set** para tarefas concluídas).
// - O programa deve exibir apenas as tarefas pendentes na lista principal.

// **Desafio Extra:** Pergunte ao usuário se ele deseja salvar as tarefas em um arquivo `.txt`.

import 'dart:io';

void main() {
  List<String> tarefas = [];
  Set<String> tarefasConcluidas = {};

  while (true) {
    print('''
    ESCOLHA UMA OPÇÃO:
    1. Adicionar uma tarefa.
    2. Remover uma tarefa.
    3. Listar todas as tarefas.
    4. Marcar uma tarefa como concluída.
    5. Sair.
    ''');

    String? opcao = stdin.readLineSync();

    if (opcao == '1') {
      print('Digite a tarefa que deseja adicionar:');
      String tarefa = stdin.readLineSync()!;
      tarefas.add(tarefa);
    } else if (opcao == '2') {
      print('Digite a tarefa que deseja remover:');
      String tarefa = stdin.readLineSync()!;
      tarefas.remove(tarefa);
    } else if (opcao == '3') {
      print('Tarefas pendentes:');
      for (var i = 0; i < tarefas.length; i++) {
        print('${i + 1}. ${tarefas[i]}');
      }
    } else if (opcao == '4') {
      print('Digite a tarefa que deseja marcar como concluída:');
      String tarefa = stdin.readLineSync()!;
      tarefasConcluidas.add(tarefa);
    } else if (opcao == '5') {
      break;
    } else {
      print('Opção inválida.');
    }
  }

  print('Deseja salvar as tarefas em um arquivo .txt? (s/n)');
  String? salvar = stdin.readLineSync();

  if (salvar == 's') {
    File file = File('tarefas.txt');
    var sink = file.openWrite();

    sink.write('Tarefas pendentes:\n');
    for (var i = 0; i < tarefas.length; i++) {
      sink.write('${i + 1}. ${tarefas[i]}\n');
    }

    sink.write('\nTarefas concluídas:\n');
    for (var tarefa in tarefasConcluidas) {
      sink.write('$tarefa\n');
    }

    sink.close();
    print('Tarefas salvas com sucesso!');
  }
}
