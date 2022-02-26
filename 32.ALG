algoritmo "semnome"
var
   pc, jogador: inteiro
inicio
   escreval("Numero escolhido pelo pc: ")

   pc <- randi(5)

   escreval("Tente advinhar o numero que o pc escolheu (de 1 a 5)")
   leia(jogador)

   se jogador = pc entao
      escreval("PARABENS! VOCE ACERTOU!")
   senao
      escreval("QUE PENA! TENTE NOVAMENTE!")
   fimse

   escreval("O numero que o pc escolheu foi ", pc)




fimalgoritmo