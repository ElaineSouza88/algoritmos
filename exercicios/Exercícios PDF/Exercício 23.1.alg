algoritmo "Exercicio23PDF"

var
   N, SEXO: CARACTERE
   P, DM, DF, F, M: REAL
inicio
      Escreva ("Qual seu nome? ")
      Leia (N)
      Escreva ("Você é de qual sexo? [M] ou [F]? ")
      Leia (SEXO)
      Escreva ("Valor total de compras R$ ")
      Leia (P)
      M <- P * (5/100)
      DM <- Abs (M - P)
      F <- P * (13/100)
      DF <- Abs (F - P)
      EscrevaL ("Temos um preço especial para vc!")
               Se (SEXO = M) entao
                  Escreva ("Com 5% de desconto, o valor da compra é de R$",DM,"!")
               Senao
                    Escreva ("Com 13% de desconto, o valor da compra é de R$",DF,"!")
               FimSe
fimalgoritmo

