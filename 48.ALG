algoritmo "semnome"
var
   num, cont, soma: inteiro
inicio

   escreval("Digite 7 numeros: ")
   
   cont <- 1
   
   enquanto cont <= 7 faca
      leia(num)
      soma <- num + soma
      cont <- cont + 1
   fimenquanto
   
   escreval("A soma de todos é: ", soma)
   
fimalgoritmo