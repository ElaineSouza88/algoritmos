algoritmo "Exercicio45PDF"
// Função : Solução para a contagem decrescente do ex 44

var
   N1, N2, S: INTEIRO
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
           Enquanto (N1 > N2) faca
                    Escreva (N2)
                    N2 <- N2 - (S + N2)
           FimEnquanto
      FimSe
fimalgoritmo
// Estrutura final do ex 44
      Senao
           Se (N1 > N2) entao
              Enquanto (N1 >= N2) faca
                Escreva (N2)
                 N2 <- N2 - S
              FimEnquanto
           FimSe
