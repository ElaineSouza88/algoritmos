algoritmo "Exercicio51PDF"
// Função: Programa que leia o preço de 8 produtos e mostre qual foi o maior e o menor valor.

var
   V, PrecoMai, PrecoMen: REAL
   cont: inteiro
inicio
      cont <- 1
      Enquanto (cont <= 8)  faca
              Escreva (cont,"º produto:R$ ")
              Leia (V)
              cont <- cont + 1
              Se (V > PrecoMai) entao
                 PrecoMai <- V
              Senao (V < PrecoMen) entao
                 PrecoMen <- V
              FimSe
      FimEnquanto
      Escreval ("O maior preço foi: R$",PrecoMai)
      Escreva ("e o menor foi: R$",PrecoMen)
fimalgoritmo


