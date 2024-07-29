algoritmo "Exercicio43DPF"
// Função : Programa que exiba a contagem decrescente de 30 a 1  e mostre entre colchetes
// os números divisíveis por 4.

var
   C: INTEIRO
inicio
      C <- 30
      Enquanto (C >= 1) faca
               Escreva (C)
               C <- C - 1
               Se (C % 4 = 0) entao
                  Escreva ("[",C,"]")
                  C <- C - 1
               FimSe
      FimEnquanto
fimalgoritmo
