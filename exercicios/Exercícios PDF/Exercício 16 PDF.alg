algoritmo "Exercicio16DPF"
// Função : Horas perdidas de um fumante

var
   CD, A, QC: INTEIRO
   TotD: REAL
inicio
      Escreva ("Cigarros por dia: ")
      Leia (CD)
      Escreva ("Quantos anos fumando? ")
      Leia (A)
      EscrevaL ("Cada cigarro, corresponde a 10 minutos de vida perdidos!")
      // 1 Dia <- 1440 cigarros
      //////////////////////////////////////////////////////////////////
      // 1 Ano <- 52.560
      TotD <- A * (52.560 / 1440)
      Escreva ("Vc pedeu no total: ",TotD," dias de vida.")

fimalgoritmo
