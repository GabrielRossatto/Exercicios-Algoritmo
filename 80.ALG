algoritmo "semnome"
var
   i: inteiro
   media: real
   MI, soma: inteiro
   idade: vetor[1..8] de inteiro
inicio
   soma <- 0
   para i <- 1 ate 8 faca
      escreval("Digite a ", i, "o. idade: ")
      leia(idade[i])
      soma <- idade[i] + soma
      media <- soma / i
      se idade[i] > 25 entao
         escreva("Mais de 25 nas posicoes: ", i)
      fimse
      se idade[i] > MI entao
         MI <- idade[I]
      fimse
   fimpara
   escreva(media)
   escreval("A maoir idade digitada foi ", MI)
fimalgoritmo