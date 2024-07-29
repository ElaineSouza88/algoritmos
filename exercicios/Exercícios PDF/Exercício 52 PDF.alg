algoritmo "Exercicio52PDF"
// Função : Programa que leia a idade de 10 pessoas e mostre frases fixas.

var
   I, cont, MaiorI, Menor, Mais: INTEIRO
   M, S: real
inicio
      cont <- 1
      Enquanto (cont <= 10 ) faca
               Escreva ("Idade",cont,"º: ")
               Leia (I)
               cont <- cont + 1
               S <- S + I
               M <- S / 10
               Se (I > 18) entao
                  MaiorI <- MaiorI + 1
               FimSe
               Se (I < 5) entao
                  Menor <- Menor + 1
               FimSe
               Se (I > Mais) entao
                     Mais <- I
               FimSe
      FimEnquanto
      EscrevaL ("A média de idade do grupo é de: ",M)
      EscrevaL ("Maiores de 18 anos: ",MaiorI)
      Escreval ("Menores que 5 anos: ",Menor)
      Escreva ("A maior idade do grupo foi: ",Mais)
fimalgoritmo






