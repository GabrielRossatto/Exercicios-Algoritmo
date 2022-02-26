algoritmo "semnome"
var
   an, a1, razao, cont: inteiro
   soma: real
inicio

   escreval("Primeiro termo: ")
   leia(a1)
   escreval("Razão: ")
   leia(razao)
   para cont <- 0 ate 10 passo 1 faca
      an <- a1 + (cont*razao)
      soma <- (a1 + an) * cont / 2
      escreva(an)

   fimpara
   escreval(" A soma de todos termos eh: ", soma)
fimalgoritmo