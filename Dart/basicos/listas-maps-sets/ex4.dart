// ### **Exercício 4: Verificação de Existência no Set**
// Crie um `Set` chamado `cidades_visitadas` com as seguintes cidades: `{‘São Paulo’, ‘Rio de Janeiro’, ‘Belo Horizonte’}`.
// - Verifique se `'Curitiba'` está no conjunto.
// - Adicione `'Curitiba'` ao conjunto.
// - Imprima todas as cidades.

void main() {
  Set<String> cidades_visitadas = {
    'São Paulo',
    'Rio de Janeiro',
    'Belo Horizonte'
  };
  if (!cidades_visitadas.contains('Curitiba')) {
    cidades_visitadas.add('Curitiba');
  }
  print(cidades_visitadas);
}
