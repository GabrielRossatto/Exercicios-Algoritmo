algoritmo "semnome"
var
   a: inteiro
procedimento ParouImpar(x: inteiro)
inicio
   se a%2=0 entao
      escreval(x, " Eh par")
   senao
      escreval(x, " Eh impar")
   fimse

fimprocedimento
inicio
   escreva("Digite um numero: ")
   leia(a)
   ParouImpar(a)
fimalgoritmo