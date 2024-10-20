# 1. Introdução

Dart fornece diversas maneiras de armazenar e manipular coleções de dados. Três das mais utilizadas são:

   - List: Um conjunto ordenado de itens.
   - Map: Um par chave-valor.
   - Set: Um conjunto de itens únicos.

---

# 2. List (Lista)

Uma lista é uma coleção ordenada de elementos. Os elementos podem ser repetidos e são acessados por índices.

**Sintaxe e Exemplo de List##
```
void main() {
  List<String> frutas = ['Maçã', 'Banana', 'Laranja'];
  
  // Adicionando um item
  frutas.add('Abacaxi');
  
  // Acessando um item pelo índice
  print(frutas[0]); // Saída: Maçã

  // Alterando um item
  frutas[1] = 'Manga';

  // Iterando sobre a lista
  for (var fruta in frutas) {
    print(fruta);
  }
}
```

**Métodos Comuns:**

   - add(element): Adiciona um elemento ao final da lista.
   - remove(element): Remove o elemento fornecido.
   - contains(element): Verifica se a lista contém o elemento.

---

# 3. Map (Dicionário ou Mapa)

Um mapa é uma coleção de pares chave-valor.  Cada chave deve ser única, mas os valores podem se repetir.

**Sintaxe e exemplo de map**

```
void main() {
  Map<String, int> idade = {
    'Alice': 25,
    'Bob': 30,
    'Carlos': 28,
  };
  
  // Acessando um valor pela chave
  print(idade['Alice']); // Saída: 25

  // Adicionando uma nova chave-valor
  idade['Daniel'] = 22;

  // Removendo uma chave-valor
  idade.remove('Carlos');

  // Iterando sobre o mapa
  idade.forEach((chave, valor) {
    print('$chave tem $valor anos');
  });
}
```

**Métodos Comuns:**

- `putIfAbsent(key, () => value)`: Adiciona uma chave se ela não existir.
- `remove(key)`: Remove a chave fornecida.
- `containsKey(key)`: Verifica se a chave existe.

---

# 4. Set (Conjunto)

Um conjunto é uma coleção de elementos únicos, ou seja, não permite duplicatas.

**Sintaxe e Exemplo de Set**

```
void main() {
  Set<int> numeros = {1, 2, 3, 4, 5};
  
  // Adicionando um novo número
  numeros.add(6);

  // Tentando adicionar um número existente
  numeros.add(3); // Sem efeito, pois 3 já existe

  // Removendo um número
  numeros.remove(4);

  // Verificando se contém um número
  print(numeros.contains(2)); // Saída: true

  // Iterando sobre o conjunto
  for (var numero in numeros) {
    print(numero);
  }
}
```

**Métodos Comuns:**
- `add(element)`: Adiciona um elemento ao conjunto.
- `remove(element)`: Remove um elemento.
- `contains(elements)`: Verifica se o conjunto contém o elemento.

---

# 5. Comparando as coleções

## 5. Comparando as Coleções

| **Coleção** | **Característica Principal** | **Permite Duplicatas?** | **Acesso por Índice?** |
|-------------|------------------------------|-------------------------|------------------------|
| **List**    | Coleção ordenada             | Sim                     | Sim                    |
| **Map**     | Pares chave-valor            | Não para chaves         | Não                    |
| **Set**     | Elementos únicos             | Não                     | Não                    |
