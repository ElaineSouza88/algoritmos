algoritmo "Exercicio33PDF"
// Função : Programa que aprove um empréstimo
var
   VI, S, Parcelas, Reprovacao, Emp, Aprov: REAL
   A: INTEIRO
inicio
      Escreva ("Qual o valor do imóvel? ")
      Leia (VI)
      Escreva ("Qual o valor do salário? ")
      Leia (S)
      Escreva ("Em quantos anos o imóvel será pago? ")
      Leia (A)
      Parcelas <- A * 12
      Emp <- VI / Parcelas
      Escreval ("Convertidos os",A," anos teremos",Parcelas," parcelas de R$",Emp:2:2)
      Se (Emp >= 30%) entao
         Reprovacao <- S * ( 30 / 100 + Emp) // inseri o EMP dentro propositalmente
         Escreval ("Esse parcelamento ficará acima dos 30% da sua renda.")
         Escreva ("Seu empréstimo foi negado!")
      Senao
           Se (Emp < 30%) entao
           Apro <- S * (30 / 100) + Emp
              Escreva ("Seu empréstimo foi aprovado!")
           FimSe
      FimSe
fimalgoritmo
