algoritmo "Exercicio54PDF"
// Função : Programa que lê peso e altura de 7 pessoas e mostre frases fixas

var
   cont: inteiro
   P, A, S, MAlt, Maior90, TotMenor, TotMaior : REAL
inicio
      cont <- 1
      Enquanto (cont <= 7) faca
               Escreval(cont,"º Pessoa")
               Escreval ("-------------")
               Escreva ("Peso: ")
               Leia (P)
               Escreva("Altura: ")
               Leia (A)
               LimpaTela
               cont <- cont + 1
               S <- S + A
               MAlt <- S / 7
               Se (P > 90) entao
                  Maior90  <- Maior90 + 1
               FimSe
               Se (P < 50) e (A <  1.60) entao
                  TotMenor <- TotMenor + 1
               FimSe
               Se (A > 1.90) e (P > 100) entao
                  TotMaior <- TotMaior + 1
               FimSe
      FimEnquanto
      Escreval (" ANALISANDO DADOS ")
      Escreval ("Média de alt do grupo: ",MAlt:5:2,"cm.")
      Escreval ("Pessoas com mais de 90kg: ",Maior90,".")
      Escreval ("Pessoas peso abaixo de 50kg e menores que 1.60cm: ",TotMenor)
      Escreva ("Pessoas com altura superior a 1.90 e peso maior que 100Kg: ",TotMaior)
fimalgoritmo
