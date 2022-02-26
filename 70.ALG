algoritmo "semnome"
var
   N1, N2, N3, cont: inteiro
inicio
   N1 <- 0
   N2 <- 1
   para cont <- 0 ate 10 passo 1 faca
      N3 <- N1 + N2
      escreva(N3)
      N1 <- N2
      N2 <- N3
   fimpara



fimalgoritmo