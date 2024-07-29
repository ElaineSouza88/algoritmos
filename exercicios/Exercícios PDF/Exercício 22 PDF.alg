algoritmo "Exercicio22PDF"
var
   Nascimento, AnoAtual, I, TA1, TA2: inteiro
inicio
      Escreva ("Em que ano você nasceu (yyyy)? ")
      Leia (Nascimento)
      Escreva ("Qual o ano atual? ")
      Leia (AnoAtual)
      I <- AnoAtual - Nascimento
      Escreval ("Atualmente você possui ",I," anos de idade!")
      TA1 <- (I - 18) + I
      TA2 <- (I + 18) - I
      Se (I > 18) entao
         Escreval ("Você está apto para o alistamento militar!")
         Escreval ("Já se passaram ",TA2," anos do seu alistamento!")
      Senao
           Escreva("Ainda faltam ",TA1," anos para seu alistamento!")
      FimSe
fimalgoritmo
