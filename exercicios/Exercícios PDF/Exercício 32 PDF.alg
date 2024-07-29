algoritmo "Exercicio32"
// Função : Sorteio entre 1 e 5 e usuário tenta adivinha o nº

var
   N, resp: INTEIRO
inicio
      ESCREVA ("Em que número estou pensando entre 1 e 5? ")
      Leia (N)
      Resp <- 3
      Se (N = 1) ou (N = 2) ou (N = 4) ou (N = 5) entao
         Escreva("Que pena....   Você errou !")
      Senao
           Se (N = 3) entao
            Escreval("******          PARABÉNS            ******")
            Escreva ("Você acertou o número que estava pensando!")
           FimSe
      FimSe
fimalgoritmo
