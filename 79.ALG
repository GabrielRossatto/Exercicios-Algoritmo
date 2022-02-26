algoritmo "semnome"
var
   num: vetor[1..10] de inteiro
   i: inteiro
inicio
   para i <- 1 ate 10 faca
      escreva("Digite o ", i, "o. numero: ")
      leia(num[i])
   fimpara
   limpatela
   para i <- 1 ate 10 faca
      se num[i] % 2 = 0 entao
         escreval("Posicao ", i, " numero ", num[i])
      fimse
   fimpara
fimalgoritmo