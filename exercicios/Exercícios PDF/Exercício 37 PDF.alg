algoritmo "Exercicio37PDF"
// Função : Programa que aplique reajuste de salário bseado no gênero e tempo de empresa.

var
   S, S5, S12, S23, S3, S13, S25: REAL
   A: INTEIRO
   SEXO: CARACTERE
inicio
      Escreval("  |REAJUSTE SALARIAL|   ")
      Escreval (" ")
      Escreva ("Valor do salário atual: ")
      Leia (S)
      Escreva ("Quantos anos de empresa: ")
      Leia (A)
      Escreva ("Sexo:[F] / [M] ")
      Leia (SEXO)
      Escolha SEXO
              Caso "F"
                   Se (A < 15) entao
                      S5 <- S + (5 / 100 * S)
                      Escreva ("Com 5% de aumento, seu salário será de R$",S5,".")
                   Senao
                        Se (A >= 15) e (A <= 20) entao
                           S12 <- S + (12 / 100 * S)
                           Escreva ("Com 12% de aumento, seu salário será de R$",S12,".")
                        Senao
                             Se (A > 20) entao
                                S23 <- S + (23 / 100 * S)
                                Escreva("Com 23% de aumento, seu salário será de R$",S23,".")
                             FimSe
                        FimSe
                   FimSe
              Caso "M"
                   Se (A < 20) entao
                      S3 <- S + (3 / 100 * S)
                      Escreva ("Com 3% de aumento, seu salário será de R$",S3,".")
                   Senao
                        Se (A >= 20) e (A <= 30) entao
                           S13 <- S + (13 / 100 * S)
                           Escreva ("Com 13% de aumento, seu salário será de R$",S13,".")
                        Senao
                             Se (A > 30) entao
                                S25 <- S + (25 / 100 * S)
                                Escreva ("Com 25% de aumento, seu salário será de R$",S25,".")
                             FimSe
                        FimSe
                   FimSe
      FimEscolha
fimalgoritmo
