// Crie uma função que aceite um nome e lance uma exceção se o nome
// tiver menos de 3 caracteres.

void validaNome(String nome) {
  if (nome.length < 3) {
    throw Exception('Nome deve ter no mínimo 3 caracteres');
  }
}
