algoritmo "Exercicio8PDF"
var
   M, km, hm, dan, dm, cm, mm: REAL
inicio
      Escreval ("Bem vindo ao conversor de mediidas!")
      Escreva ("Digite uma distância em metros: ")
      Leia (M)
      km <- M / 1000
      hm <- M / 100
      dan <- M / 10
      dm <- M * 10
      cm <- M * 100
      mm <- M * 1000
      Escreval ("A distância de ",M," corresponde a: ")
      Escreval (km," km")
      Escreval (hm," hm")
      Escreval (dan," Dan")
      Escreval (dm," Dm")
      Escreval (cm:5:2," cm")
      Escreval (mm:5:2," mm")
fimalgoritmo
