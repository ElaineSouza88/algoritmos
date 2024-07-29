algoritmo "Exercicio57PDF"
// Função : Programa que leia o salário e sexo de funcionários e mostre a soma de cada um de acordo com o gênero,
//e pergunte ao usuário se ele quer continuar a ler os dados.

var
   G, N, r: caractere
   Sal, TotF, TotM: real
inicio
      Repita
            Escreval ("DADOS   DE  FUNCIONÁRIOS")
            Escreval ("------------------------")
            Escreva ("Qual seu sexo: [F] / [M] ")
            Leia (G)
            Escreva ("Qual seu salário: ")
            Leia (Sal)
            Se (G = "F") entao
               TotF <- TotF + Sal
            FimSe
            Se (G = "M") entao
               TotM <- TotM + Sal
            FimSe
            Escreva ("Deseja inserir mais algum dado? [S] / [N] ")
            Leia (r)
            LimpaTela
      Ate (r = "N")
      Escreval ("A quantia paga as mulheres é de R$ ",TotF)
      Escreva ("A quantia para aos homens é de R$ ",TotM)
fimalgoritmo
