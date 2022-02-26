algoritmo "semnome"
var
   valor, n1, n2,cont, n3: inteiro
procedimento fibonacci(v: inteiro)
inicio

   para cont <- 1 ate n3 passo 1 faca
      n3 <- n2 + n1
      n1 <- n2
      n2 <- n3
      escreva(n3 , " >> ")
   fimpara
fimprocedimento
inicio
   n1 <- 0
   n2 <- 1
   n3 <- n2 + n1
   escreval("Quantos elementos voce quer na sequencia? ")
   leia(n3)
   fibonacci(valor)
   escreval(" FIM ! ")
fimalgoritmo