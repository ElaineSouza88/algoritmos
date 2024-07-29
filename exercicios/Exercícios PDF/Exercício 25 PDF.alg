algoritmo "Exercicio25"

var
   M1, M2, M3:INTEIRO
   TRI: LOGICO
inicio
      Escreval ("Vamos ver se as medidas formam um triangulo?")
      Escreva ("Digite a 1º medida: ")
      Leia (M1)
      Escreva("Digite a 2º medida: ")
      Leia (M2)
      Escreva ("Digite a 3º medida: ")
      Leia (M3)
      EscrevaL (".......ANALISANDO........")
      TRI <- (M1 < M2 + M3) e (M2 < M1 + M3) e (M3 < M1 + M2)
      Se (= TRI)  entao
         EscrevaL ("Esses dados formam um triangulo!")
      Senao
           Escreva ("Esses dados não formam um triangulo!")
      FimSe
fimalgoritmo
