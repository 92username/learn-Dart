// Exercício 8: Operadores Lógicos
// Crie duas variáveis booleanas isSunny e isWeekend,
// e use operadores lógicos (&&, ||) para exibir mensagens
// apropriadas com base nas condições.

void main() {
  bool isSunny = false; // Change to true to see different messages
  bool isWeekend = true; // Change to false to see different messages

  if (isSunny && isWeekend) {
    print('Está ensolarado e é fim de semana, aproveite!');
  } else if (isSunny && !isWeekend) {
    print('Está ensolarado, mas não é fim de semana, trabalhe!');
  } else if (!isSunny && isWeekend) {
    print('Não está ensolarado, mas é fim de semana, descanse!');
  } else {
    print('Não está ensolarado e não é fim de semana, continue trabalhando!');
  }
}
