// Crie uma classe `Veiculo` com os atributos `marca` e `ano`.
// Inicialize esses atributos com valores padrão e crie um objeto.

// classe veiculo com atributos marca e ano
class Veiculo {
  String marca = 'Desconhecida';
  int ano = 0;

  // Construtor Padrão
  Veiculo();
}

// inicializa os atributos com valores padrão e cria um objeto
void main() {
  // Criando um objeto usando o construtor padrão
  var veiculo = Veiculo();

  // Exibindo o valor dos atributos no console
  print('Marca: ${veiculo.marca}');
  print('Ano: ${veiculo.ano}');
}
