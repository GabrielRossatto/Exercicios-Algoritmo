algoritmo "semnome"
var
   num, soma: inteiro
inicio

   num <- 500
   soma <- 0
   enquanto num >= 0 faca
      escreva(num)
      soma <- num + soma
      num <- num - 50
   fimenquanto

   escreval("A soma de todos é: ", soma)
fimalgoritmo