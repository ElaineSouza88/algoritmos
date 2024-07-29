algoritmo "Exercicio28PDF"

var
   Lar, Comp, M: real
inicio
      Escreva ("Digite a largura em m2: ")
      Leia (Lar)
      Escreva ("Digite o comprimento em m2: ")
      Leia (Comp)
      M <- Lar * Comp
      EscrevaL ("O terreno possui no total ",M," m2!")
      Escreval (".....CALCULANDO TIPO DE TERRENO....")
      Se (M < 100) entao
         Escreva ("TIPO: TERRENO POPULAR")
      Senao
           Se (M >= 100) e (M <= 500) entao
              Escreva ("TIPO: TERRENO MASTER")
           Senao
                Se (M >500) entao
                   Escreva ("TIPO: TERRENO VIP")
                FimSe
           FimSe
      FimSe
fimalgoritmo
