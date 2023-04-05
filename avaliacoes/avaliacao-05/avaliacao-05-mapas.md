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
