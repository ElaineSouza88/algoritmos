algoritmo "Exercicio30"

var
   M1, M2, M3:INTEIRO
   EQ, ISO, ESC, resp: LOGICO
inicio
      Escreval ("Qual tipo de triangulo as medidas formam?")
      Escreva ("Digite a 1º medida: ")
      Leia (M1)
      Escreva("Digite a 2º medida: ")
      Leia (M2)
      Escreva ("Digite a 3º medida: ")
      Leia (M3)
      EscrevaL (".......ANALISANDO........")
      EQ <- (M1 = M2) e (M2 = M3)
      ISO <- (M1 = M2) e (M2 <> M3) ou (M3 <> M1)
      ESC <- (M1 <> M2) ou (M2 <> M3) ou (M1 <> M3)
      resp <- EQ ou ISO ou ESC
      Se (resp = EQ)  entao
         EscrevaL ("Esses dados formam um triangulo EQUILÁTERO!")
      Senao
           Se (resp = ISO) entao
            EscrevaL ("Esses dados formam um triangulo ISÓSELES!")
           Senao
                Se (resp = ESC) entao
                   Escreva ("Esses dados não formam um ESCALENO!")
                FimSe
           FimSe
      FimSe
fimalgoritmo
