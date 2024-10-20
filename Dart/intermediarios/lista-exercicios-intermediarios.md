# Lista de Exercícios - Nível 4

## 1. Sistema de Cadastro de Alunos
**Objetivo:** Manipular **listas** e **mapas** junto com **controle de fluxo**.

- Crie um programa que permita adicionar alunos a uma lista.
- Cada aluno deve ter um nome e uma nota (armazenado em um **mapa**).
- O usuário pode adicionar quantos alunos quiser.
- Implemente uma função para exibir todos os alunos e suas respectivas notas.
- Exiba apenas os alunos com nota maior ou igual a 7.

**Desafio Extra:** Implemente uma opção para remover um aluno da lista pelo nome.

---

## 2. Gerenciador de Tarefas
**Objetivo:** Trabalhar com **listas, funções e controle de fluxo**.

- Crie uma lista que armazena tarefas.
- Adicione opções para:
  1. Adicionar uma tarefa.
  2. Remover uma tarefa.
  3. Listar todas as tarefas.
  4. Marcar uma tarefa como concluída (usando um **set** para tarefas concluídas).
- O programa deve exibir apenas as tarefas pendentes na lista principal.

**Desafio Extra:** Pergunte ao usuário se ele deseja salvar as tarefas em um arquivo `.txt`.

---

## 3. Calculadora de Estatísticas de Notas
**Objetivo:** Trabalhar com **listas, funções e exceções**.

- O programa deve solicitar ao usuário uma lista de notas de alunos (ex.: `[7, 5, 8, 9]`).
- Crie uma função que calcule a **média**, **nota máxima** e **nota mínima**.
- Implemente uma função que retorne a **mediana** das notas.
- Use **tratamento de exceções** para verificar se o usuário inseriu uma lista válida de notas.

**Desafio Extra:** Implemente uma função que calcule a moda (nota mais frequente).

---

## 4. Sistema de Contas Bancárias
**Objetivo:** Trabalhar com **classes e objetos**.

- Crie uma classe `ContaBancaria` com os seguintes atributos:
  - `titular` (nome do titular)
  - `saldo` (saldo da conta)
- A classe deve ter os seguintes métodos:
  1. `depositar(valor)`: Adiciona o valor ao saldo.
  2. `sacar(valor)`: Subtrai o valor do saldo, se houver fundos suficientes.
  3. `exibirSaldo()`: Exibe o saldo atual.
- Crie uma função principal que permita ao usuário criar uma conta e interagir com ela.

**Desafio Extra:** Implemente um método para transferir dinheiro entre duas contas.

---

## 5. Sistema de Controle de Livraria
**Objetivo:** Integrar **mapas, listas, classes e funções**.

- Crie uma classe `Livro` com os seguintes atributos:
  - `titulo`
  - `autor`
  - `preco`
- Crie uma lista que armazena vários livros.
- Crie um **mapa** que armazena o estoque da livraria, onde a chave é o título do livro e o valor é a quantidade em estoque.
- Implemente funções para:
  1. Adicionar um novo livro.
  2. Exibir todos os livros disponíveis.
  3. Vender um livro (reduzindo o estoque).
- Se o estoque de um livro for 0, exiba uma mensagem informando que ele está esgotado.

**Desafio Extra:** Implemente uma função que exibe apenas livros com preço abaixo de um valor fornecido pelo usuário.

---

### **Conclusão**
Estes exercícios de nível 4 foram projetados para **integrar múltiplos conceitos** e testar sua capacidade de resolver problemas mais complexos. Eles envolvem:
- Manipulação de **listas, sets e mapas**.
- Uso de **controle de fluxo** com `if`, `for` e `while`.
- **Criação de classes e objetos**.
- **Funções** para organizar a lógica.
- **Tratamento de exceções** para garantir que o programa lide bem com entradas inválidas.

Esses exercícios são desafiadores, mas vão ajudá-lo a consolidar todos os conceitos que você aprendeu em Dart!
