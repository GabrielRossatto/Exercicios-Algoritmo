algoritmo "semnome"
var
   num: vetor[0..9] de inteiro
   i: inteiro
inicio

   para i <- 0 ate 9 faca
      se i % 2 = 0 entao
         num[i] <- 5
         escreva(num[i])
      senao
         num[i] <- 3
         escreva(num[i])
      fimse
   fimpara


fimalgoritmo