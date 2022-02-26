algoritmo "semnome"
var
   nome: vetor[1..7] de caractere
   i: inteiro
inicio
   para i <- 1 ate 7 faca
      escreva("Digite o ", i, "o. nome: ")
      leia(nome[i])
   fimpara
   limpatela
   para i <- 7 ate 1 passo -1 faca
      escreval(nome[i])
   fimpara
fimalgoritmo