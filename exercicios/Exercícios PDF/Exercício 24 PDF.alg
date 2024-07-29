algoritmo "Exercicio24PDF"

var
   km, V1, V2: real
inicio
      Escreva ("Quantos km você irá percorrer? ")
      Leia (km)
      V1 <- km * 0.50
      V2 <- km * 0.45
      EscrevaL (".......CALCULANDO....... ")
         SE (km >= 200) entao
            Escreva ("Sua viagem custará R$",V2,".")
      Senao
           Escreva ("Sua viagem custará R$",V1,".")
      FimSe
fimalgoritmo
