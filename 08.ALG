algoritmo "semnome"
var
   m, km, hm, dam, dm, cm, mm: real
inicio
   Escreval("Digite uma distancia em metros: ")
   leia(m)
   Escreval("A distancia de ",m," corresponde a: ")
   km <- m / 1000
   hm <- m  / 100
   dam <- m / 10
   dm <- m * 10
   cm <- m * 100
   mm <- m * 1000
   
   escreval(km, "Km")
   escreval(hm, "hm")
   escreval(dam, "dam")
   escreval(dm, "dm")
   escreval(cm, "cm")
   escreval(mm, "mm")
   
fimalgoritmo