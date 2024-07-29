algoritmo "Exercicio56PDF"
// Função :  Programa que leia vários números, mostre a soma, e seja interrompido quando o número 1111 for digitado.

var
   cont, v, S, N: inteiro
   R: caractere
inicio
      cont <- 1
      Repita
            Escreva ("Digite o",cont,"º valor: ")
            Leia (v)
            cont <- cont + 1
            S <- S + v
            Escreva ("Deseja continuar? [S] /[N] ")
            Leia (r)
      Ate (r = "N")
      Escreva ("Digite 1111, para encerrar e ver a soma dos valores: ")
      Leia (N)
      Se (N = 1111) entao
         Escreva ("A soma é: ",S)
      Senao
           Escreva ("SOMA INVÁLIDA")
      FimSe
fimalgoritmo
