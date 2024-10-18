// Modifique a classe `Filme` com um **construtor nomeado**
// para criar uma versão de "lançamento especial".

class Filme {
  String nome;
  int ano;
  String genero;
// Construtor nomeado
  Filme.lancamentoEspecial(this.nome, this.ano, this.genero);
}

void main() {
  // criando um objeto lançamento especial
  var filme = Filme.lancamentoEspecial('O Poderoso Chefão', 1972, 'Drama');
  print(filme.nome); // O Poderoso Chefão
  print(filme.ano); // 1972
  print(filme.genero); // Drama
}
