algoritmo "semnome"
var
   valorInicial, valorFinal, incremento: inteiro
inicio
   escreval("Primeiro valor: ")
   leia(valorInicial)
   escreval("Valor final ")
   leia(valorFinal)
   escreval("Incremento ")
   leia(incremento)


   se valorInicial < valorFinal entao
      enquanto valorInicial < valorFinal faca
         escreva(valorInicial)
         valorInicial <- valorInicial + incremento
      fimenquanto
   senao
      enquanto valorFinal < valorInicial faca
         escreva(valorInicial)
         valorInicial <- valorInicial - incremento
      fimenquanto
   fimse


fimalgoritmo