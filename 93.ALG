algoritmo "semnome"
var
   cont, a,b,c: inteiro
procedimento contador(x,y,z: inteiro)
inicio

   escreval("De ", a, " ate ", c, " com incremento de ", b, ":")
   para cont <- a ate c passo b faca
      escreva(cont ," >> ")
   fimpara
fimprocedimento
inicio
   escreva("Digite o primeiro valor: ")
   leia(a)
   escreva("Digite valor do incremento: ")
   leia(b)
   escreva("Digite ultimo valor: ")
   leia(c)
   contador(a,b,c)


fimalgoritmo