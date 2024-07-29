algoritmo "Exercicio53PDF"
// Função : Programa que leia idade e sexo de 5 pessoas e no final mostre frases fixas

var
   I, cont, TotH, TotM, S, SH, Maior20F: INTEIRO
   SEXO: CARACTERE
   M, MH: REAL
inicio
      cont <- 1
      Enquanto (cont <= 5) faca
               Escreval ("---------------")
               Escreval (cont, "º Pessoa:")
                        cont <- cont + 1
               Escreva ("Qual sua idade: ")
               Leia (I)
               Escreva ("Sexo: [F] / [M] ")
               Leia (SEXO)
               Escreval ("---------------")
               LimpaTela
               Se (SEXO = "M") entao
                  TotH <- TotH + 1
               Senao
                    Se (SEXO = "F") entao
                       TotM <- TotM + 1
                    FimSe
               FimSe
               S <- S + I
               M <- S / 5
               Se (SEXO = "M") entao
                  SH <- SH + I
                  MH <- SH / TotH
               FimSe
               Se (SEXO = "F") e (I > 20) entao
                  Maior20F <- Maior20F + 1
               FimSe
      FimEnquanto
      Escreval (" CADASTRANDO ")
      Escreval ("Total de homens: ",TotH)
      Escreval ("Total de mulheres: ",TotM)
      Escreval ("A média de idade é: ",M:5:2)
      Escreval ("A média de idade de homens é: ",MH:5:2)
      Escreva ("Mulheres com mais de 20 anos: ",Maior20F)
fimalgoritmo
