algoritmo "Exercicio49PDF"
// Função : Programa que leia 6 valores e diga qts pares e qts ímpares

var
    cont, V: INTEIRO
    Par, Imp: Real
inicio
      cont <- 1
      Enquanto (cont <= 6) FACA
               Escreva ("Digite o",cont,"º valor: ")
               Leia (V)
               cont <- cont + 1
               Se (V % 2 = 0) entao
                  Par <- Par + 1
               Senao
                    Se (V % 2 = 1) entao
                       Imp <- Imp + 1
                    FimSe
               FimSe
      FimEnquanto
      Escreval ("Nesta contagem existem: ",Par," valores pares.")
      Escreva ("e",Imp," valores ímpares!")
fimalgoritmo
