algoritmo "Exercicio58PDF"
// Função : Programa que leia várias idades e pare ao usuário digitar 999. No final exiba quantos alunos tem na turma e qual é a idade média do grupo.

var
   i, cont, TotA, TotI: inteiro
   M: real
inicio
      cont <- 1
      Escreval ("------ DADOS DA CLASSE ------ ")
      Escreval ("------------------------------")
      Enquanto (i <= 998) faca
               Escreva ("Idade",cont,"º Aluno: ")
               Leia (i)
               cont <- cont + 1
               TotA <- TotA + 1
               TotI <- TotI + i
               M <- TotI / TotA
      FimEnquanto
      Escreval ("Total de alunos: ",TotA)
      Escreval ("A média de idade é de: ",M)
fimalgoritmo
