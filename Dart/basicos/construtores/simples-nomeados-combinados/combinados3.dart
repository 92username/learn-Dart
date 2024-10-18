// Modifique a classe `Aluno` para ter um **construtor nomeado**
// para alunos bolsistas e outro padrão para regulares.

// cria a classe Aluno
class Aluno {
  String nome;
  double mensalidade;
  // Construtor padrão
  Aluno(this.nome, this.mensalidade);
  // Construtor nomeado
  Aluno.bolsista(this.nome) : mensalidade = 0;
}

void main() {
  var alunoRegular = Aluno('João', 2000);
  var alunoBolsista = Aluno.bolsista('Maria');

  print(alunoRegular.nome); // João
  print(alunoRegular.mensalidade); // 2000

  print(alunoBolsista.nome); // Maria
  print(alunoBolsista.mensalidade); // 0
}
