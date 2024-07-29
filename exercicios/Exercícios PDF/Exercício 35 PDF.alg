algoritmo "Exercicio35PDF"
// Função :  Programa que calcule os valores dos carros aludados pelos clientes

var
   Carro, CL, CP: caractere
   D, TotDLx, TotDP: INTEIRO
   KM, TotKm2, TotKmA2, TotKm1, TotKmA1: REAL
inicio
      Escreval ("           RENT A CAR              ")
      Escreval ("======= TABELA DE PREÇOS ==========")
      Escreval ("           CARRO LUXO              ")
      Escreval ("Aluguel           R$ 150,00 por dia")
      Escreval ("Até 200km         R$0,30 por km")
      Escreval ("Acima de 200km    R$0,25 por km")
      Escreval ("-----------------------------------")
      Escreval ("          CARRO POPULAR            ")
      Escreval ("Aluguel           R$90,00 por dia")
      Escreval ("Até 100km         R$0,20 por km")
      Escreval ("Acima de 100km    R$0,10 por km")
      Escreval ("                                   ")
      Escreva ("Qual carro você escolhe? Popular ou Luxo? ")
      Leia (Carro)
      Escreva ("Quantos dias você ficará com o veículo? ")
      Leia (D)
      Escreva ("Quantos Km pretente percorrer? ")
      Leia (KM)
      Escreval ("                              ")
      Escreval ("          CALCULANDO          ")
      LimpaTela
      Escolha Carro
              Caso "Popular"
                   TotDP <- D * 90
                   Escreval ("Diária do Carro ",Carro," será de R$",TotDP)
                   Se (Km <= 100) entao
                      TotKm1 <- Km * 0.20
                      Escreval ("Total de Km R$:",TotKm1)
                   Senao
                        Se (Km > 100) entao
                           TotKmA1 <- Km * 0.10
                           Escreval ("Total de Km R$:",TotKmA1)
                        FimSe
                   FimSe
              Caso "Luxo"
                   TotDLx <- D * 150
                   EscrevaL ("Diária do carro ",Carro," foi de R$",TotDLx)
                   Se (Km <= 200) entao
                      TotKm2 <- KM * 0.30
                      EscrevaL  ("Total de Km R$:",TotKm2)
                   Senao
                        Se (Km > 200) entao
                           TotKmA2 <- KM * 0.25
                           Escreva ("Total de Km R$: ",TotKmA2)
                        FimSe
                   FimSe
      FimEscolha
fimalgoritmo

 // alterado para esolha caso pois a estrutura SE só mostrava a primeira frase
 // achei que era por conta do SENAO que estava faltando na estrutura, ou por ter vários SE´s somente 1 senao
 // mas fiz as 2 tentativas e não funcionou
      CL <- Carro
      CP <- Carro
      Se (Carro = CL) entao
         TotDLx <- D * 150
         EscrevaL ("Diária do carro ",Carro," foi de R$",TotDLx)
      Senao
           Se (Km <= 200) entao
              TotKm2 <- KM * 0.30
              EscrevaL  ("Total de Km R$:",TotKm2)
           Senao
                Se (Km > 200) entao
                   TotKmA2 <- KM * 0.25
                   Escreva ("Total de Km R$: ",TotKmA2)
                FimSe
           FimSe
      Senao
           Se (Carro = CP) entao
              TotDP <- D * 90
              Escreva ("Diária do Carro ",Carro," foi de R$",TotDP)
           Senao
                Se (Km <= 100) entao
                   TotKm1 <- Km * 0.20
                   Escreva ("Total de Km R$:",TotKm1)
                Senao
                     Se (Km > 100) entao
                        TotKmA1 <- Km * 0.10
                        Escreva ("Total de Km R$:",TotKmA1)
                     FimSe
                FimSe
           FimSe
      FimSe
