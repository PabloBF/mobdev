# Prova de Fluxo de Controle em Dart

## Parte 1

1. Qual é a sintaxe básica da instrução `if` em Dart?
   - [x] `if (condição) { }`
   - [ ] `if { }`
   - [ ] `if (condição)`
   - [ ] `if {condição}`

2. Qual é a função da instrução `else` em Dart?
   - [ ] Executa o bloco de código caso a condição do `if` seja verdadeira.
   - [x] Executa o bloco de código caso a condição do `if` seja falsa.
   - [ ] Encerra o bloco de código do `if`.
   - [ ] Não tem função na estrutura `if`-`else`.

3. Qual é a função da instrução `switch` em Dart?
   - [ ] Testar uma condição única.
   - [x] Testar várias condições diferentes.
   - [ ] Encerrar um bloco de código.
   - [ ] Executar um bloco de código enquanto uma condição for verdadeira.

4. Como se define um `case` dentro de uma estrutura `switch` em Dart?
   - [x] `case 1:`
   - [x] `case "opção 1":`
   - [x] `case (1):`
   - [ ] `case 1`

5. Qual é a sintaxe básica da instrução `for` em Dart?
   - [x] `for (inicialização; condição; incremento) { }`
   - [ ] `for (condição) { }`
   - [ ] `for (inicialização; incremento) { }`
   - [ ] `for (inicialização) { }`

6. Qual é a sintaxe básica da instrução `while` em Dart?
   - [x] `while (condição) { }`
   - [ ] `while { }`
   - [ ] `while (condição)`
   - [ ] `while {condição}`

7. Qual é a função da instrução `do`-`while` em Dart?
   - [ ] Executar um bloco de código enquanto uma condição for verdadeira.
   - [x] Executar um bloco de código pelo menos uma vez, e então repeti-lo enquanto uma condição for verdadeira.
   - [ ] Testar várias condições diferentes.
   - [ ] Encerrar um bloco de código.

8. Qual é a função da instrução `break` em Dart?
   - [x] Encerrar um bloco de código e continuar a execução no próximo bloco.
   - [ ] Encerrar a execução do programa.
   - [ ] Encerrar um bloco de código e continuar a execução no bloco anterior.
   - [ ] Encerrar um loop ou `switch`.

9. Qual é a função da instrução `continue` em Dart?
   - [ ] Encerrar um loop ou `switch`.
   - [x] Ignorar o resto do bloco de código atual e continuar a execução no próximo bloco.
   - [ ] Encerrar a execução do programa.
   - [ ] Encerrar o bloco de código atual e continuar a execução no bloco anterior.

10. O que é uma exceção em Dart?
    - [ ] Um erro de sintaxe.
    - [x] Um erro de tempo de execução.
    - [ ] Um erro de compilação.
    - [ ] Uma variável global.

## Parte 2

1. O que é fluxo de controle em Dart?
   > O fluxo de controle em Dart é a forma como o programa toma decisões sobre qual código executar e em que ordem.

2. Quais são as três estruturas básicas de fluxo de controle em Dart?
   > - `if`-`else`;
   > - `for`;
   > - `while` / `do`-`while`.
   
3. O que é uma instrução `if` em Dart?
   > É uma instrução de fluxo de controle que executa um bloco de comandos se uma determinada condição for verdadeira.
   
4. O que é uma instrução `if`-`else` em Dart?
   > É uma instrução de fluxo de controle que executa um bloco de comandos se uma determinada condição for verdadeira e um outro bloco de comandos, caso a condição seja avaliada como falsa.

5. O que é uma instrução `switch` em Dart?
   > É uma instrução de fluxo de controle que executa um bloco de comandos dependendo do valor de uma dada variável, definidos como casos discretos.

6. Como usar a instrução `switch` em Dart?
   ```dart
   void main() {
     int opcao = 2;
     
     switch (opção) {
     case 0:
       print('Você escolheu a opção 0.');
       break;
     case 1:
       print('Você escolheu a opção 1.');
       break;
     case 2:
       print('Você escolheu a opção 2.');
       break;
     default:
       print('Opção inválida.');
     }
   }
   ```

7. O que é uma instrução `for` em Dart?
   > A instrução `for` em Dart é uma instrução de fluxo de controle que permite executar um bloco de código várias vezes, enquanto uma condição é verdadeira. A instrução `for` recebe 3 parâmetros: inicialização, condição e finalização (geralmente um incremento).

8. Como usar a instrução `for` em Dart?
   ```dart
   void main() {
     for (int i = 0; i < 10; i++) {
       print(i);
     }
   }
   ```

9. O que é uma instrução `while` em Dart?
   > A instrução `while` em Dart é uma instrução de fluxo de controle que permite executar um bloco de código enquanto uma condição é verdadeira. A instrução `while` recebe apenas um parâmetro: a condição de repetição.

10. Como usar a instrução `while` em Dart?
    ```dart
    void main() {
      int i = 0;
      while (i < 10) {
        print(i);
        i++;
      }
    }
    ```

11. O que é uma instrução `do`-`while` em Dart?
    > É uma estrutura de repetição semelhante à instrução `while` com a diferença de a condição seja verificada após a execução do bloco de comandos, garantindo assim que o bloco de comandos será executado pelo menos uma vez.

12. Como usar a instrução `do`-`while` em Dart?
    ```dart
    void main() {
      int i = 0;
      do {
        print(i);
        i++;
      } while (i < 10);
    }
    ```

13. O que é uma instrução `break` em Dart?
    > A instrução break em Dart é uma estrutura de controle utilizada para interromper a execução de um loop (como for, while ou do-while) ou de um switch statement.

14. Como usar a instrução `break` em Dart?
    ```dart
    void main() {
      var i = 0;
      while (i < 10) {
        if (i == 5) {
          break;
        }
        print(i);
        i++;
      }
    }
    ```

15. O que é uma instrução `continue` em Dart?
    > A instrução continue em Dart é outra estrutura de controle utilizada para controlar o fluxo de execução de um loop. Quando o comando continue é executado dentro de um loop, a execução do loop é interrompida para a iteração atual e o controle é transferido para a próxima iteração.

16. Como usar a instrução `continue` em Dart?
    ```dart
    void main() {
      var i = 0;
      while (i < 10) {
        if (i == 5) {
          continue;
        }
        print(i);
        i++;
      }
    }
    ```

17. O que é uma instrução `try`-`catch` em Dart?
    > A instrução try-catch em Dart é uma estrutura de controle utilizada para lidar com exceções que podem ocorrer durante a execução do programa. O bloco try contém o código que pode gerar uma exceção, enquanto o bloco catch contém o código que será executado se a exceção ocorrer.

18. Como usar a instrução `try`-`catch` em Dart?
    ```dart
    import 'dart:io';
    
    void main() {
      try {
        var file = File('arquivo.txt');
        var contents = await file.readAsString();
        print(contents);
      } catch (e) {
        print('Erro: $e');
      }
    }
    ```

19. O que é uma instrução `finally` em Dart?
    > A instrução `finally` em Dart é outra estrutura de controle utilizada em conjunto com a instrução `try`-`catch`. O bloco `finally` contém o código que será executado independentemente se ocorrer uma exceção ou não no bloco `try`.

20. Como usar a instrução `finally` em Dart?
    ```dart
    import 'dart:io';

    void main() {
      try {
        var file = File('arquivo.txt');
        var contents = file.readAsStringSync();
        print(contents);
      } catch (e) {
        print('Erro: $e');
      } finally {
        print('Fechando o arquivo...');
      }
    }
    ```
