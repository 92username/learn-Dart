// Crie uma exceção personalizada chamada `NomeInvalidoException`
// e use-a se o nome inserido tiver menos de 3 caracteres ou for vazio.

class NomeInvalidoException implements Exception {
  @override
  String toString() {
    return 'Nome inválido';
  }
}

void main() {
  String nome = 'Jo';
  try {
    if (nome.length < 3 || nome.isEmpty) {
      throw NomeInvalidoException();
    }
    print(nome);
  } catch (e) {
    print(e);
  }
}
