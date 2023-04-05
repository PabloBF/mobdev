# Listas

Responda às seguintes questões:

1. O que é uma lista em Dart?
   > Em Dart, uma lista é uma coleção ordenada de elementos.

3. Como criar uma lista vazia em Dart?
   ```dart
   List<dynamic> lista = [];
   ```

3. Como criar uma lista com elementos em Dart?
   ```dart
   List<dynamic> lista = [elemento1, elemento2, ...];
   ```

4. Qual a diferença entre uma lista e um conjunto em Dart?
   > A lista aceita elementos duplicados, o conjunto não.
   
5. Como acessar um elemento específico de uma lista em Dart?
   ```dart
   List<dynamic> lista = [elemento1, elemento2, ...];
   print(lista[0]);
   ```

6. Como adicionar um elemento ao final de uma lista em Dart?
   ```dart
   List<dynamic> lista = [elemento1, elemento2, ...];
   lista.add(elemento3);
   print(lista[0]);
   ```

7. Como inserir um elemento em uma posição específica de uma lista em Dart?
   ```dart
   void main() {
     List<int> lista = [56, 48, 13];
      lista.insert(0, 10);
      print(lista);
   }
   ```

8. Como remover um elemento de uma lista em Dart?
   ```dart
   void main() {
     List<int> lista = [56, 48, 13];
     lista.insert(0, 10);
     lista.remove(56);
     print(lista);
   }
   ```
  
9. Como verificar se uma lista contém um determinado elemento em Dart?
   ```dart
   void main() {
     List<int> lista = [56, 48, 13];
     lista.insert(0, 10);
     lista.remove(56);
     print(lista.contains(56));
   }
   ```

10. Como ordenar uma lista em ordem crescente em Dart?
    ```dart
    void main() {
      List<int> lista = [56, 48, 13, 9, 31, 23];
      lista.insert(0, 10);
      lista.remove(56);
      print(lista.contains(56));
      lista.sort();
      print(lista);
    }
    ```
11. Como ordenar uma lista em ordem decrescente em Dart?
    ```dart
    void main() {
      List<int> lista = [56, 48, 13, 9, 31, 23];
      lista.insert(0, 10);
      lista.remove(56);
      print(lista.contains(56));
      lista.sort((a, b) => b.compareTo(a));
      print(lista);
    }
    ```
12. Como copiar uma lista em Dart?
    ```dart
    void main() {
      List<int> lista = [56, 48, 13, 9, 31, 23];
      lista.insert(0, 10);
      lista.remove(56);
      print(lista.contains(56));
      lista.sort((a, b) => b.compareTo(a));
      List<int> copia = lista.toList();
      print(copia);
    }
    ```
13. Como verificar se duas listas são iguais em Dart?
    ```dart
    void main() {
      List<int> lista = [56, 48, 13, 9, 31, 23];
      lista.insert(0, 10);
      lista.remove(56);
      print(lista.contains(56));
      lista.sort((a, b) => b.compareTo(a));
      List<int> copia = lista.toList();
      Function eq = const ListEquality().equals;
      print(eq(lista, copia)); // => true
    }
    ```
14. Como criar uma lista a partir de outra lista em Dart?
    ```dart
    void main() {
      List<int> lista = [56, 48, 13, 9, 31, 23];
      lista.insert(0, 10);
      lista.remove(56);
      print(lista.contains(56));
      lista.sort((a, b) => b.compareTo(a));
      List<int> copia = lista.toList();
      Function eq = const ListEquality().equals;
      List<int> dobro = List.from(lista, (elemento) => elemento * 2);
      print(eq(lista, copia));
    }
    ```
15. Como transformar uma lista em uma lista de strings em Dart?
    ```dart
    void main() {
      List<int> listaDeNumeros = [1, 2, 3];
      List<String> listaDeStrings = listaDeNumeros.map((numero) => numero.toString()).toList();
      print(listaDeStrings); // ["1", "2", "3"]
    }
    ```
16. Como calcular a soma dos elementos de uma lista em Dart?
    ```dart
    void main() {
      List<int> listaDeNumeros = [1, 2, 3];
      int soma = listaDeNumeros.reduce((valorAnterior, valorAtual) => valorAnterior + valorAtual);
      print(soma); // 6
    }
    ```


17. Como calcular a média dos elementos de uma lista em Dart?
    ```dart
    void main() {
      List<int> numeros = [1, 2, 3, 4, 5];
      
      double media = numeros.reduce((a, b) => a + b) / numeros.length;
      
      print(media); // saída: 3.0
    }
    ```
    
18. Como calcular o valor máximo e mínimo de uma lista em Dart?
    ```dart
    void main() {
      List<int> numeros = [1, 2, 3, 4, 5];

      int maximo = numeros.reduce((a, b) => a > b ? a : b);
      int minimo = numeros.reduce((a, b) => a < b ? a : b);

      print(maximo); // saída: 5
      print(minimo); // saída: 1
    }
    ```

19. Como contar quantas vezes um elemento aparece em uma lista em Dart?
    ```dart
    void main() {
      List<int> numeros = [1, 2, 3, 2, 1, 4, 5, 1];
      int elemento = 1;

      int ocorrencias = numeros.where((numero) => numero == elemento).length;

      print(ocorrencias); // saída: 3
    }
    ```

20. Como remover todos os elementos duplicados de uma lista em Dart?
    ```dart
    void main() {
      List<int> numeros = [1, 2, 3, 2, 1, 4, 5, 1];
  
      List<int> numerosUnicos = numeros.toSet().toList();
  
      print(numerosUnicos); // saída: [1, 2, 3, 4, 5]
    }
    ```
