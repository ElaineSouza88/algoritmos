algoritmo "Exercicio31"
// Função : JOKENPO
var
   resp1, resp2: caractere
   Res1, Res2: logico
inicio
      Escreval ("================= JOKENPO ==================")
      Escreval (" Jogador 1:                                 ")
      Escreval ("============================================")
      Escreval ("Pedra ")
      Escreval ("Papel ")
      Escreval ("Tesoura ")
      Leia (resp1)
      Escreval ("================= JOKENPO ==================")
      Escreval (" Jogador 2:                                 ")
      Escreval ("============================================")
      Escreval ("Pedra ")
      Escreval ("Papel ")
      Escreval ("Tesoura ")
      Leia (resp2)
      Escreva ("........Aguarde..........")
      limpaTela
      Res1 <- resp1 = resp2
      Se (resp1 = resp2) entao
         Escreva ("Houve um empate!")
      Senao
           Se (resp1 = "Pedra" ) e (resp2 = "Papel") ou (resp2 = "Pedra") e (resp1 = "Papel") entao
              Escreval ("Papel ganha da Pedra!")
           Senao
                Se ( resp1 = "Papel") e (resp2 = "Tesoura") ou (resp2 = "Tesoura") e (resp1 = "Papel") entao
                   Escreval ("Tesoura ganha de Papel!")
                Senao
                     Se (resp1 = "Tesoura") e (resp2 = "Pedra") ou (resp2 = "Pedra") e (resp1 = "Tesoura") entao
                        Escreva ("Pedra ganha de tesoura!")
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
         
             

