algoritmo "semnome"
var
   vet: vetor[1..20] de inteiro
   i, i2, aux: inteiro
inicio
   para i <- 1 ate 20 faca
      vet[i] <- randi(99)
      escreva(vet[i])
   fimpara


   para i <- 1 ate 19 faca
      para i2 <- i + 1 ate 20 faca
         se vet[i] > vet[i2] entao
            aux <- vet[i]
            vet[i] <- vet[i2]
            vet[i2] <- aux
         fimse
      fimpara
   fimpara
   escreval("================================================")
   escreval("            NUMEROS ORDENADOS                   ")
   escreval("================================================")

   para i <- 1 ate 20 faca
      escreva(vet[i])
   fimpara


fimalgoritmo