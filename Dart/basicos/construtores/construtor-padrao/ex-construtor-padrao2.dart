// Crie uma classe `Livro` com um atributo `titulo`.
// Adicione valores padrão e crie um objeto sem fornecer parâmetros.
// Exiba o título do livro.

// classe livro com atributo titulo
class Livro {
  String titulo = 'Livro Desconhecido';

  // Construtor Padrão
  Livro();
}

// adiciona valores padrão e cria um objeto sem fornecer parâmetros
void main() {
  // Criando um objeto usando o construtor padrão
  var livro = Livro();

  // Exibindo o valor do atributo no console
  print('Título: ${livro.titulo}');
}
