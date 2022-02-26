algoritmo "semnome"
var
   i, aux: inteiro

   vet: vetor[0..9] de inteiro
inicio
   aux <- 10
   para i <- 0 ate 9 faca

      aux <- aux - 1
      vet[i] <- aux
      escreva(vet[i],"..")

   fimpara
fimalgoritmo