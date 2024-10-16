// Exercício 8: Operadores Lógicos
// Crie duas variáveis booleanas isSunny e isWeekend,
// e use operadores lógicos (&&, ||) para exibir mensagens
// apropriadas com base nas condições.

import 'dart:io';

void main() {
  // Perguntar ao usuário se está ensolarado
  print("Está ensolarado? (sim/não): ");
  String respostaEnsolarado = stdin.readLineSync()!.toLowerCase();

  // Perguntar ao usuário se é fim de semana
  print("É fim de semana? (sim/não): ");
  String respostaFimDeSemana = stdin.readLineSync()!.toLowerCase();

  // Atribuir valores booleanos com base nas respostas
  bool isSunny = respostaEnsolarado == 'sim';
  bool isWeekend = respostaFimDeSemana == 'sim';

  // Verificar condições com operadores lógicos
  if (isSunny && isWeekend) {
    print('Está ensolarado e é fim de semana, aproveite!');
  } else if (isSunny && !isWeekend) {
    print('Está ensolarado, mas não é fim de semana... trabalhe!');
  } else if (!isSunny && isWeekend) {
    print('Não está ensolarado, mas é fim de semana... descanse!');
  } else {
    print('Não está ensolarado e não é fim de semana... continue trabalhando!');
  }
}
