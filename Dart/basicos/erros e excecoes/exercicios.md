# **Lista de Exercícios: Tratamento de Erros e Exceções**

## **1. Bloco `try-catch`**

### **Exercício 1**  
Crie um programa que peça ao usuário para inserir dois números e divida o primeiro pelo segundo. Use `try-catch` para tratar a divisão por zero.

---

### **Exercício 2**  
Faça um programa que converta uma string para um número inteiro. Use `try-catch` para tratar casos em que a entrada não seja um número válido.

---

### **Exercício 3**  
Escreva um programa que tente acessar um índice fora dos limites de uma lista e capture a exceção gerada com `try-catch`.

---

### **Exercício 4**  
Crie uma função que receba dois números e retorne a divisão deles. Use `try-catch` para evitar erros e exiba uma mensagem apropriada se o denominador for zero.

---

### **Exercício 5**  
Faça um programa que peça ao usuário para inserir um número e capture a exceção caso o valor inserido não seja um número inteiro.

---

## **2. Bloco `on` para Exceções Específicas**

### **Exercício 1**  
Escreva um programa que trate especificamente uma **exceção de divisão por zero** usando o bloco `on`.

---

### **Exercício 2**  
Crie uma lista de 5 elementos e tente acessar um índice fora dos limites. Use `on RangeError` para capturar essa exceção específica.

---

### **Exercício 3**  
Faça um programa que peça para o usuário inserir uma data no formato **"YYYY-MM-DD"**. Use `on FormatException` para tratar casos de formatos incorretos.

---

### **Exercício 4**  
Escreva uma função que aceite uma lista e um índice como parâmetros. Use `on RangeError` para tratar acessos fora dos limites da lista.

---

### **Exercício 5**  
Crie uma função que divida dois números e use `on IntegerDivisionByZeroException` para tratar o erro de divisão por zero.

---

## **3. Bloco `finally`**

### **Exercício 1**  
Crie um programa que divida dois números e use `finally` para exibir a mensagem "Operação finalizada", independentemente do resultado.

---

### **Exercício 2**  
Escreva um programa que peça ao usuário dois números. Use `try-catch-finally` para tratar uma divisão e exibir uma mensagem final.

---

### **Exercício 3**  
Faça uma função que abra e leia um arquivo (pode ser um texto fictício). Use `finally` para garantir que o arquivo será fechado, mesmo que ocorra uma exceção.

---

### **Exercício 4**  
Implemente um programa que peça um número ao usuário. Use `try-catch-finally` para garantir que uma mensagem de despedida será exibida, independentemente do que o usuário digitar.

---

### **Exercício 5**  
Crie um programa que capture uma exceção durante uma operação matemática e exiba sempre uma mensagem final usando `finally`.

---

## **4. Lançando Exceções com `throw`**

### **Exercício 1**  
Escreva uma função que verifique se um número é negativo. Se for, lance uma exceção usando `throw`.

---

### **Exercício 2**  
Crie uma função que aceite um nome e lance uma exceção se o nome tiver menos de 3 caracteres.

---

### **Exercício 3**  
Implemente uma função que aceite uma idade e lance uma exceção se a idade for menor que 18.

---

### **Exercício 4**  
Escreva um programa que peça ao usuário para inserir um valor de salário. Lance uma exceção se o valor for negativo.

---

### **Exercício 5**  
Faça uma função que receba a quantidade de horas de trabalho de um funcionário. Se for maior que 24 horas, lance uma exceção personalizada com uma mensagem explicativa.

---

## **5. Exceções Personalizadas**

### **Exercício 1**  
Crie uma exceção personalizada chamada `IdadeInvalidaException` e lance-a se a idade inserida for menor que 0.

---

### **Exercício 2**  
Faça uma exceção chamada `SalarioInvalidoException` e lance-a se o salário informado for menor que o salário mínimo (considere 1212.00).

---

### **Exercício 3**  
Implemente uma exceção chamada `DivisaoPorZeroException`. Use-a para substituir a exceção padrão quando ocorrer uma divisão por zero.

---

### **Exercício 4**  
Crie uma exceção personalizada chamada `NomeInvalidoException` e use-a se o nome inserido tiver menos de 3 caracteres ou for vazio.

---

### **Exercício 5**  
Faça um programa que peça ao usuário para inserir um valor para uma nota escolar. Crie uma exceção chamada `NotaInvalidaException` e use-a se a nota for maior que 10 ou menor que 0.

---

Esses exercícios ajudarão o aluno a fixar a sintaxe do **tratamento de erros e exceções** e a entender **como aplicar conceitos de exceções personalizadas e padrões de tratamento** em Dart.
