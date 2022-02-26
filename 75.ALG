algoritmo "semnome"
var
   num: vetor[0..15] de inteiro
   i, n1, n2: inteiro
inicio
   n1 <- 1
   n2 <- 1
   num[1] <- 1
   num[2] <- 1

   para i <- 1 ate 2 faca
      escreva(num[i])
   fimpara

   para i <- 2 ate 15 faca
      num[i] <- n1 + n2
      escreva(num[i])
      n1 <- n2
      n2 <- num[i]


   fimpara
   escreval

fimalgoritmo