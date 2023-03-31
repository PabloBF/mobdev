1. O Diagrama de classes abaixo modela um Sistema de Emissão de Notas Fiscais. Codifique as classes e seus relacionamentos usando a linguagem Dart.
![Diagrama de classes](/img/avaliacao-08-diagrama.png)

```mermaid
classDiagram
    Animal <|-- Duck
    Animal <|-- Fish
    Animal <|-- Zebra
    Animal : +int age
    Animal : +String gender
    Animal: +isMammal()
    Animal: +mate()
    class Duck{
      +String beakColor
      +swim()
      +quack()
    }
    class Fish{
      -int sizeInFeet
      -canEat()
    }
    class Zebra{
      +bool is_wild
      +run()
    }
```
