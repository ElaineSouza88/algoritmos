algoritmo "Exercicio11PDF"
// Função : Equação de 2º grau com valor de Delta

var
  A, B, C, D: REAL
inicio
      Escreval ("--------------------------------")
      EscrevaL ("  VALOR DELTA DE UMA EQUAÇAO    ")
      Escreval ("        /\ = B2 - 4ac           ")
      Escreval ("--------------------------------")
      Escreva ("Digite o 1º valor: ")
      Leia (A)
      Escreva ("Digite o 2º valor: ")
      Leia (B)
      Escreva ("Digite o 3º valor: ")
      Leia (C)
      Escreva ("Temos:",A,",",B,","," e",C)
      LimpaTela
      Escreval (" ....CALCULANDO....... ")
      D <- B ^ 2 - (4 * A * C)
      Escreva ("O valor do Delta para essa equação é: ",D)
fimalgoritmo
