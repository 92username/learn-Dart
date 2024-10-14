# For Loop

O laço ```for``` permite repetir um bloco de código um número fixo de vezes.
Geralmente, é usado quando você sabe de antemão quantas vezes o código deve
ser executado.

## Sintaxe básica

```
for (inicializacao; condicao; incremento) {
  // código a ser repetido
}
```

Exemplo:

```
void main() {
  for (int i = 0; i < 5; i++) {
    print("Contagem: $i");
  }
}
```

Neste exemplo, o código vai repetir o print 5 vezes, exibindo os valores de 0 a 4

## Loop em listas

```
void main() {
  List<String> frutas = ["Maçã", "Banana", "Laranja"];

  for (String fruta in frutas) {
    print(fruta);
  }
}
```
O for pode ser usado para iterar sobre uma lista de elementos.

