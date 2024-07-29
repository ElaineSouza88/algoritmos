algoritmo "Exercicio44PDF"
// Função : Programa que leia 2 números definidos pelo usuário e conte o intervalo definido por ele.

var
   N1, N2, S, C: INTEIRO
inicio
      N1 <- 0
      N2 <- 0
      Escreva ("Contagem iniciará em: ")
      Leia (N1)
      Escreva ("Terminará em: ")
      Leia (N2)
      Escreva ("Essa contagem acontecerá de quanto em quanto: ")
      Leia (S)
      Se (N1 < N2) entao
         Enquanto (N1 <= N2) faca
           Escreva (N1)
           N1 <- N1 + S
         FimEnquanto
      Senao
           Se (N1 > N2) entao
              Enquanto (N1 >= N2) faca
                Escreva (N2)
                 N2 <- N2 - S
              FimEnquanto
           FimSe
      FimSe
      Escreva (" ACABOU ")
fimalgoritmo


