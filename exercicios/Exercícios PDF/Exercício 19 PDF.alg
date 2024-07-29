algoritmo "Exercicio19PDF"

var
   N1, N2, M : REAL
inicio
      Escreva ("Qual valor da 1º nota? ")
      Leia (N1)
      Escreva ("Qual valor da 2º nota? ")
      Leia (N2)
      M <- (N1 + N2) /2
      Escreval ("Sua média é de ",M,"!")
      Se (M >= 7) entao
         Escreval  ("------------------")
         EscrevaL ("BOM APROVEITAMENTO")
         Escreva  ("------------------")
      Senao
           Escreva ("Sua média precisa ser acima de 7!")
      FimSe
fimalgoritmo
