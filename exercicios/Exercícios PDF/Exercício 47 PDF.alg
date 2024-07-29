algoritmo "Exercicio47PDF"
// Função : Programa que exiba a contagem de 500 a 0 de 50 em 50 e a soma entre eles

var
   C, S: INTEIRO
inicio
      C <- 500
      S <- 0
      Enquanto (C >= 0 ) faca
               EscrevaL (C)
               S <- S + C
               C <- C - 50
      FimEnquanto
      Escreva ("A soma de 500 a 0 é:",S)
fimalgoritmo
