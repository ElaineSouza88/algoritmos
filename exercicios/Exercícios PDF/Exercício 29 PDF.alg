algoritmo "Exercicio29PDF"

var
   N: CARACTERE
   S, S1, S2, S3: REAL
   A: INTEIRO
inicio
      EscrevaL ("--------AJUSTE SALARIAL--------")
      Escreva ("Digite seu nome: ")
      Leia (N)
      Escreva ("Qual é seu salário atual? R$ ")
      Leia (S)
      Escreva ("Quantos anos você trabalha na empresa? ")
      Leia (A)
      Escreval (".........CALCULANDO............")
      S3 <- S + (20/100 * S)
      Se (A > 10) entao
         Escreva ("Seu novo salário é de R$ ",S3,"!")
      FimSe
      Escolha A
              Caso 3
                   S1 <- S + (3/100 * S)
                   Escreval ("Seu novo salário é de R$ ",S1,"!")
              Caso 4, 5, 6, 7, 8, 9
                   S2 <- S + (12.5 /100 * S)
                   Escreva ("Seu novo salário é de R$ ",S2,"!")
     FimEscolha
fimalgoritmo
