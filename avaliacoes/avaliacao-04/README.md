Responda às seguintes questões:

1. Qual a sintaxe correta para declarar uma variável inteira em Dart?

```
int NomeDaVariavel;
```

2. Qual a sintaxe correta para declarar uma variável que pode armazenar valores nulos em Dart?

```
int? NomeDaVariavel;
```

3. Qual o valor padrão de uma variável não inicializada em Dart?

   > - Números (int, double): o valor padrão é 0.
   > - Booleanos (bool): o valor padrão é `false`.
   > - Strings: o valor padrão é `null`.
   > - Listas (List): o valor padrão é uma lista vazia, ou seja, `[]`.
   > - Mapas (Map): o valor padrão é um mapa vazio, ou seja, `{}`.
   > - Outros tipos de dados: o valor padrão é `null`.

4. Qual a sintaxe correta para declarar uma variável do tipo String em Dart?

```
String NomeDaVariavel;
```

5. Qual a sintaxe correta para atribuir um valor à uma variável em Dart?

```
NomeDaVariavel = 5;
```

6. Qual a sintaxe correta para declarar e inicializar uma variável em Dart?

```
int NomeDaVariavel = 5;
```

7. Quais os tipos de dados numéricos disponíveis em Dart?

   > `int` e `double`

8. Qual a diferença entre `int` e `double` em Dart?
   > - `int` armazena valores inteiros.
   > - `double` armazena valores fracionários.

9. Qual a sintaxe correta para converter uma variável do tipo `String` para `int` em Dart?
   ```
   void main() {
   String TextoNumerico = '1234';
   int Numero = int.parse(TextoNumerico);
   print(Numero);
   }
   ```

10. Qual a sintaxe correta para converter uma variável do tipo `int` para `String` em Dart?
    ```
    void main() {
    int Numero = 1234;
    String TextoNumerico = Numero.toString();
    print(TextoNumerico);
    }
    ```

11. Qual a sintaxe correta para declarar uma variável constante em Dart?
    ```
    void main() {
    const int Numero = 1234;
    print(Numero);
    }
    ```

12. Qual a sintaxe correta para declarar uma variável final em Dart?
    ```
    void main() {
    final int Numero = 1234;
    print(Numero);
    }
    ```

13. Qual a diferença entre uma variável constante e final em Dart?
    
    > A diferença fundamental entre as variáveis const e final é que as variáveis const devem ter seu valor atribuído em tempo de compilação e serem valores constantes, enquanto as variáveis finais podem ter seu valor atribuído em tempo de execução, mas uma vez que são atribuídas, o valor não pode ser alterado.

14. Qual a sintaxe correta para declarar uma variável do tipo `List` em Dart?
    ```
    void main() {
    int Numero = [1, 2, 3, 4];
    print(Numero);
    }
    ```

15. Qual a sintaxe correta para adicionar um elemento em uma lista em Dart?
    ```
    List<int> numeros = [1, 2, 3, 4, 5];
    numeros.add(6);
    ```

16. Qual a sintaxe correta para acessar o primeiro elemento de uma lista em Dart?
    ```
    List<int> numeros = [1, 2, 3, 4, 5];
    print(numeros[0]);
    ```

17. Qual a sintaxe correta para declarar uma variável do tipo Map em Dart?
    ```
    Map<String, int> idadePorNome = {
      'João': 30,
      'Maria': 25,
      'José': 40
    };
    ```
    
18. Qual a sintaxe correta para adicionar um par de chave-valor em um Map em Dart?
    ```
    Map<String, int> idadePorNome = { };
      idadePorNome['João'] = 30;
    };
    ```

19. Qual a sintaxe correta para acessar o valor de uma chave em um Map em Dart?
    ```
    Map<String, int> idadePorNome = { };
      idadePorNome['João'] = 30;
      int idade = idadePorNome['João'];
    };
    ```

20. Qual a diferença entre uma lista e um Map em Dart?
    > Listas são usadas para armazenar coleções ordenadas de elementos, enquanto mapas são usados para armazenar valores associados a chaves únicas.

21. O que é inferencia de tipos em Dart?
    > Em Dart, a inferência de tipos é a atribuição automática de um tipo a uma variável pelo compilador com base no valor que está sendo atribuído a ela, sem que seja necessário especificá-lo explicitamente.
