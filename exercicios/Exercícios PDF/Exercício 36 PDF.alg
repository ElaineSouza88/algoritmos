algoritmo "Exercicio36PDF"
// Função :  Programa que leia a qnt de pontos e transforme em valors R$.

var
   H: INTEIRO
   PT1, PT2, PT3, VR1, VR2 ,VR3: REAL
inicio
      Escreval ("-----------PROGRAMA DE PONTUAÇÃO-------------- ")
      Escreva  ("Quantas hrs de atividade vc realizou este mês: ")
      Leia (H)
      LimpaTela
      EscrevaL (" ...........CALCULANDO.................")
      Se (H <= 10) entao
         PT1 <- (H * 2)
         VR1 <- PT1 * 0.05
         EscrevaL ("Vc possui um total de",PT1," pontos.")
         Escreva ("Vc faturou R$",VR1:5:2,".")
      Senao
           Se (H > 10 ) e (H <= 20) entao
              PT2 <- H * 5
              VR2 <- PT2 * 0.05
              EscrevaL ("Vc possui um total de",PT2," pontos.")
              Escreva ("Vc faturou R$",VR2:5:2,".")
           Senao
                Se (H > 20) entao
                   PT3 <- H * 10
                   VR3 <- PT3 * 0.05
                   EscrevaL ("Vc possui um total de",PT3," pontos.")
                   Escreva ("Vc faturou R$",VR3:5:2,".")
                FimSe
           FimSe
      FimSe
      
fimalgoritmo

