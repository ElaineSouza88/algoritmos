algoritmo "Exercicio14PDF"
var
   km, td, tkm, S: real
   d: inteiro
inicio
      Escreva ("Quantos KM foi percorrido? ")
      Leia (km)
      Escreva ("Quantos dias você permaneceu com o veículo? ")
      Leia (d)
      TD <- d * 90
      TKM <- km * 0.20
      S <- TD + TKM
      Escreval("O valor total das diárias é de R$",TD:5:2,".")
      Escreval ("e o de km rodado é de R$",TKM:5:2,".")
      Escreva ("O valor a ser depositado é de R$",S:5:2,".")
fimalgoritmo
