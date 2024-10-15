## Funções em Dart

Uma função é um bloco de código que executa uma tarefa específica.  Em Dart, você pode criar funções com ou sem retorno, e também pode passar parâmetros para elas.

Sintaxe Básica:
```
tipoDeRetorno nomeDaFuncao(parametros) {
    // Corpo da Função
}
```
- tipoDeRetorno: Define o tipo de dado que a função vai retornar.  Se não houver retorno, usa-se **void**.
- nomeDaFuncao: Nome que você escolhe para a função.
- parametros: São os valores que a função pode receber como entrada.

### 1. Função sem retorno (void)

Uma função sem retorno simplesmente executa alguma tarefa e não devolve nenhum valor.
```
void saudacao() {
    print("Olá, bem-vindo ao Flutter!);
}

void main (){
    saudacao(); //chamando a função
}
```
Neste exemplo, a função 'saudacao' imprime uma mensagem.  Como ela não retorna nada, usamos 'void' como o tipo de retorno.

### 2. Função com retorno

Se você quiser que a função devolva algum valor, defina o tipo de retorno da função.  Pode ser int, string, bool, entre outros.

Exemplo:
```
int somar(int a, int b) {
    return a + b;
}

void main(){
    int resultado = somar(10,5);  // Chamando a função e armazenando o resultado
    print("Resultado: $resultado");
}

Aqui, a função `somar` recebe dois números inteiros como parâmetros e retorna a soma deles.

### 3. Função com Parâmetros Opcionais

Dart permite que você defina parâmetros opcionais em uma função.  Eles podem ser posicionais ou nomeados.

Exemplo com parâmetros opcionais (posicionais):

```
void exibirMensagem(String mensagem, [String remetente = "Anônimo"])
    print("Mensagem: $mensagem, de: $remetente");
}

void main () {
    exibirMensagem("Olá!");  // Usa o valor padrão do remetente
    exibirMensagem("Oi!"); // Sobrescreve o remetente
}

Neste caso, o segundo parâmetro `remetente` é opcional.  Se não for fornecido, o valor padrão será "Anônimo".

### 4. Função com parâmetros nomeados

Parâmetros nomeados permitem que você especifique quais argumentos está passando ao chamar a função, tornando o código mais legível.

**Exemplo com parâmetros nomeados**
```
void criarUsuario({String nome, int idade}) {
    print("Usuário: $nome, Idade:: $idade");
}

void main() {
    criarUsuário(nome: "João", idade: 25);  // Passa os parâmetros nomeados
}
```
Aqui, os parâmetros são passados explicitamente por nome, facilitando a leitura do código.

### 5. Funções Anônimas (Lambda)

Funções anônimas, também conhecidas como **lambdas** ou **funções arrow**, são funções sem nome que podem ser usadas para tarefas curtas.

**Exemplo de Função Anônima**
```
var multiplicar = (int a, int b) => a * b;

void main () {
    print(multiplicar(3,4)); // resultado: 12
}
```

### 6. Funções como parâmetros

Em Dart, você pode passar funções como argumentos para outras funções.
Exemplo:
```
void executarOperacao(int a, int b, Function operacao){
    print("Resultado: ${operacao(a,b)});
}

void main() {
    executarOperacao(10, 5, somar); //passando a função somar como argumento
}

int somar(int a, int b) {
    return a + b;
}

Aqui, a função `executarOperacao` recebe outra função (`somar`) como parâmetro e a executa.

## Métodos em Dart

Os métodos em Dart são simplesmente funções que pertencem a uma classe.  Eles
são usados para realizar operações em objetos ou instâncias de classes.

**Exemplo de Método**
```
class Pessoa { 
    String nome;
    int idade;

    // Método da classe
    void aprensentar() {
        print("Olá, meu nome é $nome e tenho $idade anos.");
    }
}

void main() {
    var pessoa = Pessoa();
    pessoa.nome = "Carlos";
    pessoa.idade = 30;
    pessoa.apresentar(); // Chamando o método
}

Neste exemplo, `apresentar` é um método da classe `Pessoa` que exibe as informações da pessoa.

## Resumo Rápido:
    - Funções: Blocos de código que executam uma tarefa específica.  Podem ter retorno (`int`, `String`, etc.) ou não (`void`).
    - Parâmetros Opcionais: Podem ser posicionais ou nomeados.
    - Funções Anônimas: Funções sem nome que são usadas para tarefas curtas
    - Métodos: Funções que pertencem a uma classe e são usadas em objetos.