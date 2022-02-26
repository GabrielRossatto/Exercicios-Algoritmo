algoritmo "semnome"
var
   num, soma: inteiro
inicio

   num <- 6
   soma <- 0
   enquanto num <= 100 faca
      escreva(num)
      soma <- soma + num
      num <- num + 2
   fimenquanto

   escreval("A soma de todos é: ", soma)
fimalgoritmo