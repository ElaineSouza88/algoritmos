algoritmo "Exercicio55PDF"
// Função : Sorteio entre 1 e 5 e usuário tenta adivinha o nº e ele terá 4 tentativas para acertar

var
   N, resp, cont, Tent: INTEIRO
inicio
      Resp <- 7
      cont <- 1
      ESCREVAl ("Em que número estou pensando entre 1 e 10? ")
      Escreval ("Vc terá 4 tentativas")
      Enquanto (cont <= 4) e (N <> 7) faca
               Escreva (cont,"º tentativa: ")
               Leia (N)
               cont <- cont + 1
               Escolha N
                       Caso 1, 2, 3, 4, 5, 6, 8, 9, 10
                            Escreval("Que pena....Você errou!")
               FimEscolha
               Se (N = 7) entao
                  Escreval("******* PARABÉNS *********")
                  Escreva ("O número que pensei foi: ",Resp)
               Senao
                    Se (cont >=5) entao
                       Escreva("Suas tentativas acabaram, o nº que pensei era",Resp)
                    FimSe
               FimSe
      FimEnquanto
fimalgoritmo
