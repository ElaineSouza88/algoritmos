algoritmo "Exercicio17PDF"

var
   V, M: REAL
inicio
      Escreva ("Qual é a velocidade do carro em Km/h? ")
      Leia (V)
      M <- V * 5
      Se (V > 80) entao
         Escreva ("Você foi multado em R$ ",M,".")
      Senao
           Escreva ("OK")
      FimSe
fimalgoritmo
