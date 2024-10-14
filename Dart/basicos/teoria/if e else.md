## If e Else

O controle de fluxo condicional é usado para executar código com base 
em uma condição. No Dart, você usa as palavras-chave if e else.
```
if (condicao) {
  // código se a condição for verdadeira
} else {
  // código se a condição for falsa
}
```

Exemplo de código:
```
void main() {
  int idade = 20;

  if (idade >= 18) {
    print("Você é maior de idade.");
  } else {
    print("Você é menor de idade.");
  }
}
```

Neste exemplo, se a idade for maior ou igual a 18, a primeira mensagem será exibida.
Caso contrário, a segunda será.

If com Múltiplas Condições (else if):
```
void main() {
  int nota = 85;

  if (nota >= 90) {
    print("A");
  } else if (nota >= 80) {
    print("B");
  } else {
    print("C ou inferior");
  }
}
```
Aqui, o else if permite verificar várias condições de maneira sequencial.