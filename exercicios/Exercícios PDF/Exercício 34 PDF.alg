algoritmo "Exercicio34PDF"
// Função : IMC
var
   A, M, IMC:REAL
inicio
      Escreva ("Digite sua altura: ")
      Leia (A)
      Escreva ("Digite sua massa kg: ")
      Leia (M)
      IMC <- M /(A ^ 2)
      EscrevaL ("Seu IMC é de:",IMC:5:2)
      Se ( IMC <= 18.5) entao
         EscrevaL ("O IMC de ",IMC:5:2," está abaixo do peso ideal!")
      Senao
           Se (IMC >= 18.5) e (IMC < 25) entao
              EscrevaL ("O IMC de ",IMC:5:2," está ideal para sua altura e peso!")
           Senao
                Se (IMC >= 25) e (IMC < 30) entao
                   EscrevaL ("O IMC de ",IMC:5:2," está com sobrepeso!")
                Senao
                     Se (IMC >= 30) e (IMC <40) entao
                        EscrevaL ("O IMC de ",IMC:5:2," é considerado OBESIDADE!")
                     Senao
                          Se (IMC >40) entao
                             EscrevaL ("O IMC de ",IMC:5:2," é considerado OBESIDADE MÓRBIDA!")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
