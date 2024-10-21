# Capítulo 3: Conceitos Básicos do Flutter

## 3.1 Estrutura de um projeto Flutter
- Descrição dos arquivos e pastas principais:
  - **`pubspec.yaml`**: Arquivo de configuração do projeto.
  - **`lib/`**: Contém o código-fonte principal da aplicação.
  - **`android/` e `ios/`**: Arquivos específicos para cada plataforma.
  - **`test/`**: Pasta dedicada para testes.
- Função de cada diretório e boas práticas de organização.

---

## 3.2 Widgets: Fundamentos
- **O que são Widgets?** 
  - Blocos de construção da interface no Flutter.
  - Cada componente visual é um widget.
- **Tipos de Widgets:**
  - Layout Widgets.
  - Widgets de Interface de Usuário.
- **Hierarquia e composição de Widgets**.

---

## 3.3 Stateless vs Stateful Widgets
- **Stateless Widgets**:
  - Imutáveis. Exemplo: Texto ou botão simples.
  - Não muda de estado após ser renderizado.

  ```dart
  class MyStatelessWidget extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Text('Olá, Flutter!');
    }
  }
  ```

- **Stateful Widgets**:
  - Possuem um estado interno que pode mudar ao longo do tempo.
  - Usado para interações dinâmicas

  ```dart
  class MyStatefulWidget extends StatefulWidget {
    @override
    _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
  }

  class _MyStatefulWidgetState extends State<MyStatefulWidget> {
    int counter = 0;

    void incrementCounter() {
      setState(() {
        counter++;
      });
    }

    @override
    Widget build(BuildContext context) {
      return Column(
        children: [
          Text('Contador: $counter'),
          ElevatedButton(
            onPressed: incrementCounter,
            child: Text('Incrementar'),
          ),
        ],
      );
    }
  }
  ```

## 3.4 Ciclo de vida dos Widgets
- **Stateless Widgets:** simples, apena um ciclo de construção.
- **Stateful Widgets:**
    - **Métodos Principais**:
        - `initState()`: inicialização do estado
        - `build()`: renderização da interface
        - `setState()`: Atualização do estado
        - `dispose()`: Limpeza de recursos

---

## 3.5 Estrutura da Árvore de Widgets
- **Árvore de Widgets:** Representa a hierarquia da interface.
- **Árvore Pai-Filho:**
    - O widget pai pode conter múltiplos filhos.
    - Exemplo:

```dart
    @override
Widget build(BuildContext context) {
  return Column(
    children: [
      Text('Título'),
      Row(
        children: [
          Icon(Icons.star),
          Text('Favorito'),
        ],
      ),
    ],
  );
}
```

## 3.6 Introdução ao Material Design e Cupertino

**Material Design:**
- Usado para criar interfaces com padrões do Android.
- Exemplo: Botões, ícones e fontes do Material.

- Cupertino:
    - Interface específica do iOS.
    - Exemplo: Uso de `CupertinoButton`.

---

## 3.7 Executando e Testando Seu Primeiro Aplicativo Flutter

1. Instale as dependências:

``` bash
flutter pub get
```
2. Execute o aplicativo no emulador ou dispositivo físico:

```bash
flutter run
```

3. Testando o funcionamento:

- Use `hot reload` para ver mudanças instantâneas.
- Exemplo: Alterar o texto e salvar o arquivo para atualizar a interface.

---

# Conclusão#

## Resumo:
- Compreendemos a estrutura do projeto e a diferença entre Stateless e Stateful Widgets.
- Exploramos o ciclo de vida e a árvore de widgets.
- Introduzimos o Material Design e Cupertino para interfaces multiplataforma.

## Próximo passo:
- Praticar criando uma aplicação simples com interatividade básica.

