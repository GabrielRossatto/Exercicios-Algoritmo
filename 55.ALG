algoritmo "semnome"
var
   pc, jogador, cont: inteiro
inicio
   escreval("Numero escolhido pelo pc: ???")

   escreval("Tente advinhar o numero que o pc escolheu (de 1 a 10)")
   escreval("4 TENTATIVAS")

   cont <- 1
   enquanto cont < 5 faca
      leia(jogador)
      pc <- randi(10)
      se jogador = pc entao
         escreval("PARABENS! VOCE ACERTOU!")
      senao
         escreval("QUE PENA! TENTE NOVAMENTE!")
         escreval("O numero que o pc escolheu foi ", pc)
      fimse
      cont <- cont + 1
   fimenquanto






fimalgoritmo