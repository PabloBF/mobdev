1. O Diagrama de classes abaixo modela um Sistema de Emissão de Notas Fiscais. Codifique as classes e seus relacionamentos usando a linguagem Dart.
![Diagrama de classes](/img/avaliacao-08-diagrama.png)

```mermaid
classDiagram
    direction LR

    Cliente             "-cliente 1" <--               NotaFiscalVenda
    NotaFiscalVenda                  <..               TesteNotaFiscal : usa
    TipoCliente     "-tipoCliente 1" <--               Cliente
    NotaFiscalVenda                  o-- "-itens 1..*" ItemNotaFiscal
    NotaFiscalVenda  "-notaFiscal 1" <--               ItemNotaFiscal
    Produto             "-produto 1" <--               ItemNotaFiscal    

    class Cliente {
    - codigo: int
    - nome: String
    - cnpjcpf: String
    - tipoCliente: TipoCliente
    - Cliente(): void
    - toString(): String
    }
    
    class NotaFiscalVenda {
      - codigo : int
      - data : String
      - valorNota : float
      - calcularValor(): BigDecimal
      - criarItemNotaFiscal(): void
      - NotaFiscalVenda(): void
      - toString(): String
    }
    
    class TesteNotaFiscal {
      + main(): void
    }
    
    class TipoCliente {
    <<Enumeration>>
      PESSOAFISICA
      PESSOAJURIDICA
    }
    
    class ItemNotaFiscal {
      - numero : int
      - quantidade : int
      - valor : BigDecimal
      - valorItemNF(): double
      - toString(): String
    }
    
    class Produto {
      - codigo : int
      - descricao : String
      - valor : BigDecimal
      - Produto(): void
      - toString(): String
    }
```
