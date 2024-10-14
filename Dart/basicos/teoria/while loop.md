## While loop

O laço while repete um bloco de código enquanto uma condição for verdadeira.  Geralmente é usado quando o número de repetições não é conhecido de antemão.

### Sintaxe Básica:
```
while (condicao) {
  // código a ser repetido
}
```

Exemplo:
```
void main() {
  int contador = 0;

  while (contador < 5) {
    print("Contador: $contador");
    contador++;
  }
}
```

Neste exemplo, o código vai repetir o print enquanto o valor de contador for menor que 5.

## Do-While Loop

O laço Do-While é semelhante ao while, mas a principal diferença é que ele sempre executa o código pelo menos uma vez, já que a condição é verificada após a execução do bloco.

### Sintaxe Básica:
```
do {
    //código a ser repetido
} while (condicao);
```

Exemplo:
```
void main( {
    int contador = 0;

    do {
        print("Contador: $contador");
        contador++;
    } while (contador < 5);
})
```
Neste exemplo, mesmo que a condição já seja falsa no início, o código será executado pelo menos uma vez.

# Resumo Rápido
- If / Else : usa para executar blocos de código com base em uma condição.
- For : Usa para repetir um bloco de código um número fixo de vezes.
- While : Usa para repetir enquanto uma condição for verdadeira.
- Do-While: Similar ao while, mas garante que o bloco será executado pelo menos uma vez.
