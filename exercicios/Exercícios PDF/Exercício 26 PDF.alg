algoritmo "Exercicio26PDF"

var
   N1, N2: INTEIRO
inicio
      Escreva ("Digite o 1º número: ")
      Leia (N1)
      Escreva ("Digite o 2º número: ")
      Leia (N2)
      Escreval ("......ANALISANDO.......")
      SE (N1 > N2) entao
         Escreva ("O valor",N1," é maior do que",N2,".")
      SENAO
           SE (N2 > N1) entao
              Escreva ("O valor",N2, " é maior do que",N1,".")
              Senao
                   Escreva ("Os valores de",N1," e",N2," são iguais!")
           FimSe
      FimSe
fimalgoritmo
