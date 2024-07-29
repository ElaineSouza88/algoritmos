algoritmo "Exercicio27PDF"

var
   N1, N2, M:REAL
inicio
      EscrevaL ("---------GABARITO DE NOTAS---------")
      Escreva ("Digite a 1º nota: ")
      Leia (N1)
      Escreva ("Digite a 2º nota: ")
      Leia (N2)
      M <- (N1 + N2) /2
      Escreval (".............CALCULANDO............")
      Escreval ("Sua média é de",M,"!")
      Se (M <= 4.9) entao
         Escreva ("Você está REPROVADO!")
      Senao
           Se (M > 4.9) e (M <= 6.9) entao
              Escreva ("Você está em RECUPERAÇÃO!")
           Senao
                Se (M >= 7) entao
                   Escreva ("Você está APROVADO!")
                FimSe
           FimSe
      FimSe
fimalgoritmo
