algoritmo "semnome"
var
   km, dia, total: real
inicio
   escreval("Km rodados: ")
   leia(km)
   escreval("Dias usados: ")
   leia(dia)
   total <- 90*dia + (20/100*km)
   
   escreval("O preco total a pagar eh: ", total)
fimalgoritmo