# Conjuntos

Responda às seguintes questões:

1. O que é um conjunto em Dart?
   > Uma coleção de objetos na qual cada objeto pode ocorrer apenas uma vez.

2. Como criar um conjunto vazio em Dart?
   ```dart
   void main() {
     Set<int> conjuntoVazio = {};
     Set<int> conjuntoVazio2 = Set<int>();
   }
   ```
3. Como criar um conjunto com elementos em Dart?
   ```dart
   main() {
     Set<int> conjunto = {1, 2, 3};
   }
   ```

4. Qual a diferença entre um conjunto e uma lista em Dart?
   > Lista pode ter valores repetidos, conjunto não.

5. Como adicionar um elemento a um conjunto em Dart?
   ```dart
   main() {
     Set<int> conjunto = {1, 2, 3};
     conjunto.add(4);
   }
   ```

6. Como remover um elemento de um conjunto em Dart?
   ```dart
   main() {
     Set<int> conjunto = {1, 2, 3};
     conjunto.remove(2);
   }
   ```

7. Como verificar se um conjunto contém um determinado elemento em Dart?
   ```dart
   main() {
     
   }
   ```

8. Como verificar se um conjunto é vazio em Dart?
   ```dart
   main() {
     
   }
   ```

9. Como unir dois conjuntos em Dart?
   ```dart
   main() {
     
   }
   ```

10. Como obter a interseção de dois conjuntos em Dart?
    ```dart
    main() {
      Set<int> conjunto1 = {1, 2, 3, 4};
      Set<int> conjunto2 = {3, 4, 5, 6};

      Set<int> intersecao = conjunto1.intersection(conjunto2);

      print(intersecao); // Saída: {3, 4}
    }
    ```

11. Como obter a diferença entre dois conjuntos em Dart?
    ```dart
    main() {
      Set<int> conjunto1 = {1, 2, 3, 4};
      Set<int> conjunto2 = {3, 4, 5, 6};

      Set<int> diferenca = conjunto1.difference(conjunto2);

      print(diferenca); // Saída: {1, 2}
    }
    ```

12. Como verificar se um conjunto é subconjunto de outro conjunto em Dart?
    ```dart
    main() {
      Set<int> conjunto1 = {1, 2};
      Set<int> conjunto2 = {1, 2, 3, 4};

      bool subconjunto = conjunto2.containsAll(conjunto1);

      print(subconjunto); // Output: true
    }
    ```

13. Como verificar se dois conjuntos são iguais em Dart?
    ```dart
    main() {
      Set<int> conjunto1 = {1, 2, 3};
      Set<int> conjunto2 = {3, 2, 1};

      bool iguais = conjunto1 == conjunto2;

      print(iguais); // Output: true
    }
    ```

14. Como criar um conjunto a partir de uma lista em Dart?
    ```dart
      main() {
        List<int> lista = [1, 2, 2, 3, 3, 3];

        Set<int> conjunto = Set<int>.from(lista);

        print(conjunto); // Output: {1, 2, 3}
      }
    ```

15. Como criar uma lista a partir de um conjunto em Dart?
    ```dart
      main() {
        Set<int> conjunto = {1, 2, 3};

        List<int> lista = List<int>.from(conjunto);

        print(lista); // Output: [1, 2, 3]
      }
    ```

16. Como transformar um conjunto em uma lista de strings em Dart?
    ```dart
      main() {
        Set<int> conjunto = {1, 2, 3};
        List<String> listaDeStrings = conjunto.toList().map((elemento) => elemento.toString()).toList();
        print(listaDeStrings); // Output: [1, 2, 3]
      }
    ```

17. Como calcular a união de vários conjuntos em Dart?
    ```dart
      main() {
        Set<int> conjunto1 = {1, 2, 3};
        Set<int> conjunto2 = {3, 4, 5};
        Set<int> uniao = conjunto1 | conjunto2;
        print(uniao); // Output: {1, 2, 3, 4, 5}
      }
    ```

18. Como calcular a interseção de vários conjuntos em Dart?
    ```dart
      main() {
        Set<int> conjunto1 = {1, 2, 3};
        Set<int> conjunto2 = {3, 4, 5};
        Set<int> intersecao = conjunto1.intersection(conjunto2);
        print(intersecao); // Output: {3}
      }
    ```

19. Como verificar se dois conjuntos são disjuntos em Dart?
    ```dart
      main() {
        Set<int> conjunto1 = {1, 2, 3};
        Set<int> conjunto2 = {4, 5, 6};
        Set<int> conjunto3 = {3, 4, 5};
        bool disjuntos1e2 = conjunto1.isDisjoint(conjunto2);
        bool disjuntos1e3 = conjunto1.isDisjoint(conjunto3);
        print(disjuntos1e2); // Output: true
        print(disjuntos1e3); // Output: false
      }
    ```

20. Como remover todos os elementos duplicados de uma lista usando um conjunto em Dart?
    ```dart
      main() {
        List<int> listaComDuplicados = [1, 2, 3, 2, 1, 4, 5, 3];
        Set<int> conjuntoSemDuplicados = listaComDuplicados.toSet();
        List<int> listaSemDuplicados = conjuntoSemDuplicados.toList();
        print(listaSemDuplicados); // Output: [1, 2, 3, 4, 5];
      }
    ```
