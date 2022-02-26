algoritmo "semnome"
var
   cont: inteiro
inicio
   cont <- 30
   enquanto cont >= 0 faca
      cont <- cont - 1
      se (cont%4) = 0 entao
         escreval("[", cont, "]")
      senao
         escreval(cont)

      fimse
   fimenquanto
fimalgoritmo