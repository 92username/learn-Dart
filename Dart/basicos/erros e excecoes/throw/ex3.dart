// Implemente uma função que aceite uma idade e lance uma exceção se a idade for menor que 18.

void checarIdade(int idade) {
  if (idade < 18) {
    throw Exception('Idade não permitida');
  }
}
