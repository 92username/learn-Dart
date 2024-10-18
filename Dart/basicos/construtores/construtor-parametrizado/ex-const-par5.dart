// Crie uma classe `Curso` com os atributos `nome` e `duracao`.
// Crie um objeto e exiba as informações no console.

// Crie uma classe `Curso` com os atributos `nome` e `duracao`.
class Curso {
  String nome;
  int duracao;

  // Construtor parametrizado
  Curso(this.nome, this.duracao);
}

// Crie um objeto e exiba as informações no console.
void main() {
  Curso curso = Curso('Dart Básico', 10);
  print('Curso: ${curso.nome} - Duração: ${curso.duracao} horas');
}
