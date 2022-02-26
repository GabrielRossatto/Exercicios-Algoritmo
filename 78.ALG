algoritmo "semnome"
var
   num: vetor[1..15] de inteiro
   i: inteiro
inicio

   para i <- 1 ate 15 faca
      escreva("Digite o ", i, "o. numero: ")
      leia(num[i])
   fimpara
   limpatela

   para i <- 1 ate 15 faca
      escreval("Posicao ", i:1 ,": " , num[i]:1)
   fimpara

   para i <- 1 ate 15 faca
      se num[i] % 10 = 0 entao
         escreval("Multiplos de 10 nas posicoes: ", i)
      fimse
   fimpara

fimalgoritmo