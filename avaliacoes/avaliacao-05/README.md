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

# Mapas

1. O que é um mapa em Dart?
   > Uma coleção de pares chave/valor, a partir da qual você recupera um valor usando sua chave associada.

3. Como criar um mapa vazio em Dart?
   ```dart
   void main(){
     Map<String, dynamic> mapa = {};
   }
   ```

3. Como criar um mapa com elementos em Dart?
   ```dart
   void main() {
     Map<int, String> gasesNobres = {
       2: 'hélio',
       10: 'neônio',
       18: 'argônio',
     };
   }
   ```

5. Qual a diferença entre uma lista e um mapa em Dart?
   > Em Dart, uma lista é uma coleção de objetos ordenados e acessíveis por um índice numérico inteiro, enquanto um mapa é uma coleção de pares chave-valor desordenados e acessíveis por uma chave exclusiva.
   
7. Como adicionar um elemento a um mapa em Dart?
   ```dart
   void main() {
     Map<String, dynamic> mapa = {'chave1': 'valor1'};
     mapa['chave2'] = 'valor2';   
   }
   ```
   
6. Como remover um elemento de um mapa em Dart?
   ```dart
   void main() {
     Map<String, dynamic> mapa = {'chave1': 'valor1'};
     mapa.remove('chave1');   
   }
   ```
   
7. Como verificar se um mapa contém uma determinada chave em Dart?
   ```dart
   void main() {
     Map<String, dynamic> mapa = {'chave1': 'valor1'};
     mapa.containsKey('chave1')
   }
   ```
   
8. Como verificar se um mapa é vazio em Dart?
   ```dart
   void main() {
     Map<String, dynamic> mapa = {'chave1': 'valor1'};
     mapa.isEmpty;
   }
   ```
   
9. Como acessar o valor de uma chave em um mapa em Dart?
   ```dart
   void main() {
     Map<String, dynamic> mapa = {'chave1': 'valor1'};
     print(mapa['chave1']);
   }
   ```
   
10. Como alterar o valor de uma chave em um mapa em Dart?
    ```dart
    void main() {
      Map<String, dynamic> mapa = {'chave1': 'valor1'};
      mapa['chave1'] = 'novoValor1';
    }
    ```

11. Como obter todas as chaves de um mapa em Dart?
    ```dart
    void main() {
      Map<String, dynamic> mapa = {'chave1': 'valor1'};
      print(mapa.keys);
    }
    ```
   
12. Como obter todos os valores de um mapa em Dart?
    ```dart
    void main() {
      Map<String, dynamic> mapa = {'chave1': 'valor1'};
      print(mapa.values);
    }
    ```
    
13. Como verificar se duas chaves em um mapa são iguais em Dart?
    ```dart
    void main() {
      Map<String, dynamic> mapa = {'chave1': 'valor1'};
      var isIgual = mapa.containsKey('chave1') && mapa.containsKey('key2');
    }
    ```
   
14. Como criar um mapa a partir de duas listas em Dart?
    ```dart
    void main() {
      var chaves = ['chave1', 'chave2'];
      var valores = ['valor1', 'valor2'];
      Map<String, dynamic> mapa = Map.fromIterables(chaves, valores);
    }
    ```
   
15. Como criar uma lista de chaves a partir de um mapa em Dart?
    ```dart
    void main() {
      Map<String, dynamic> mapa = {'chave1': 'valor1', 'chave2': 'valor2'};
      List<String> chaves = mapa.keys.toList();
    }
    ```
   
16. Como criar uma lista de valores a partir de um mapa em Dart?
    ```dart
    void main() {
      Map<String, dynamic> mapa = {'chave1': 'valor1', 'chave2': 'valor2'};
      List<dynamic> valores = myMap.values.toList();
    }
    ```
    
17. Como transformar um mapa em uma lista de pares chave-valor em Dart?
    ```dart
    void main() {
      Map<String, dynamic> mapa = {'chave1': 'valor1', 'chave2': 'valor2'};
      var entradas = mapa.entries.toList();
    }
    ```
    
18. Como remover todos os elementos de um mapa em Dart?
    ```dart
    void main() {
      Map<String, dynamic> mapa = {'chave1': 'valor1', 'chave2': 'valor2'};
      mapa.clear();
    }
    ```
    
19. Como calcular o tamanho de um mapa em Dart?
    ```dart
    void main() {
      Map<String, dynamic> mapa = {'chave1': 'valor1', 'chave2': 'valor2'};
      int tamanho = mapa.length;
    }
    ```
    
20. Como verificar se dois mapas são iguais em Dart?
    ```dart
    void main() {
      Map<String, dynamic> mapa1 = {'chave1': 'valor1', 'chave2': 'valor2'};
      Map<String, dynamic> mapa2 = {'chave1': 'valor1', 'chave2': 'valor2'};
      var isIgual = mapa1.toString() == mapa2.toString();
    }
    ```
 
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
