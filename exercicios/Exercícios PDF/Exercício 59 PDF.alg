algoritmo "Exercicio59PDF"
// Função : Programa que leia sexo e idade de várias pessoas, pergunte se quer continuar e no final exiba frases fixas.

var
   G, r: caractere
   i, maioridade, TotM, menorF, SI: inteiro
   M: real
inicio
      Escreval ("CADASTRO DE PESSOAS")
      Escreval ("-------------------")
      Repita
            Escreva ("Sexo: [F] / [M]) ")
            Leia (G)
            Escreva ("Idade: ")
            Leia (i)
            Escreva ("Quer continuar: [S] / [N] ")
            Leia (r)
            LimpaTela
      Ate (r = "N")
      Se (i > maioridade) entao
         maioridade <- i
      FimsE
      Se (G = "M") entao
         TotM <- TotM + 1
      FimSe
      Se (G = "F") e (i < menorF)entao
         menorF <- i
      FimSe
      SI <- TotM + i
      M <- SI / TotM
      Escreval("Maior idade do grupo é: ",maioridade)
      Escreval ("Total de homens cadastrados: ",TotM)
      Escreval ("Mulher mais jovem: ",menorF)
      Escreval ("Média de idade masculina: ",M)
fimalgoritmo
