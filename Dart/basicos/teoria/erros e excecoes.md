# **2.5 Tratamento de Erros e Exceções**

## **O que são Erros e Exceções?**
Em Dart, erros e exceções são situações que ocorrem durante a execução de um programa e interrompem seu fluxo normal.  
- **Erro**: Um problema grave que normalmente não pode ser tratado pelo programa (ex.: estouro de memória).
- **Exceção**: Um problema que pode ser **capturado e tratado** pelo programa para evitar que ele falhe completamente (ex.: divisão por zero).

---

## **Estrutura de Tratamento de Exceções em Dart**

Dart usa os blocos `try`, `catch`, `on` e `finally` para lidar com exceções.

### **Sintaxe Básica:**

```dart
try {
  // Código que pode gerar uma exceção
} catch (e) {
  // Código para lidar com a exceção
}
```

---

## **Bloco `try`**
O código dentro do bloco `try` é **monitorado** para verificar se ele gera alguma exceção.

---

## **Bloco `catch`**
Se uma exceção ocorrer, o bloco `catch` é **executado**.

### **Exemplo:**

```dart
void main() {
  try {
    var resultado = 100 ~/ 0; // Divisão por zero
    print(resultado);
  } catch (e) {
    print('Erro: $e');
  }
}
```
- **Saída:**
  ```
  Erro: IntegerDivisionByZeroException
  ```

---

## **Bloco `on`**
O bloco `on` é usado para capturar **tipos específicos de exceção**.

### **Exemplo:**

```dart
void main() {
  try {
    var resultado = 100 ~/ 0;
    print(resultado);
  } on IntegerDivisionByZeroException {
    print('Não é possível dividir por zero.');
  }
}
```
- **Saída:**
  ```
  Não é possível dividir por zero.
  ```

---

## **Bloco `finally`**
O bloco `finally` é **sempre executado**, independentemente de uma exceção ter ocorrido ou não. É útil para **limpeza de recursos**.

### **Exemplo:**

```dart
void main() {
  try {
    var resultado = 100 ~/ 2;
    print('Resultado: $resultado');
  } catch (e) {
    print('Erro: $e');
  } finally {
    print('Operação finalizada.');
  }
}
```
- **Saída:**
  ```
  Resultado: 50
  Operação finalizada.
  ```

---

## **Lançando Exceções Personalizadas**
Você também pode **lançar** exceções personalizadas usando a palavra-chave `throw`.

### **Exemplo:**

```dart
void verificarIdade(int idade) {
  if (idade < 18) {
    throw Exception('Idade mínima não alcançada.');
  } else {
    print('Acesso permitido.');
  }
}

void main() {
  try {
    verificarIdade(16);
  } catch (e) {
    print('Erro: $e');
  }
}
```
- **Saída:**
  ```
  Erro: Exception: Idade mínima não alcançada.
  ```

---

## **Resumo**
- **try**: Usado para monitorar o código que pode gerar exceções.
- **catch**: Usado para capturar e lidar com a exceção.
- **on**: Usado para capturar tipos específicos de exceções.
- **finally**: Executa um bloco de código independentemente de ocorrer uma exceção ou não.
- **throw**: Lança uma exceção personalizada.

---

### **Conclusão**
O tratamento de erros e exceções é fundamental para garantir que seu programa Dart seja **confiável** e não falhe inesperadamente. Usando blocos como `try`, `catch` e `finally`, você pode lidar com erros de forma adequada e oferecer uma **experiência mais segura** para o usuário.
