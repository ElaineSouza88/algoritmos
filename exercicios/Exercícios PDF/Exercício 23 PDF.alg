algoritmo "Exercicio23PDF"

var
   N, SEXO: CARACTERE
   P, MA, DM, DF, FE: REAL
inicio
      Escreva ("Qual seu nome? ")
      Leia (N)
      Escreva ("Você é de qual sexo? [M] ou [F]? ")
      Leia (SEXO)
      Escreva ("Valor total de compras R$ ")
      Leia (P)
      MA <- P * (5/100)
      DM <- Abs (MA - P)
      FE <- P * (13/100)
      DF <- Abs (FE - P)
      EscrevaL ("Temos um preço especial para vc ",N,"!")
      Se (SEXO = "M") entao
         Escreva ("Com 5% de desconto, o valor da compra é de R$",DM,"!")
      Senao
           Se (SEXO = "F") entao
              Escreva ("Com 13% de desconto, o valor da compra é de R$",DF,"!")
           FimSe
      FimSe
fimalgoritmo
