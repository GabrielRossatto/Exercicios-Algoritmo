algoritmo "semnome"
var
   JokenPo, pc: inteiro
inicio
   escreval("Pedra[0]")
   escreval("Papel[1]")
   escreval("Tesoura[2]")

   escreval("Digite um numero: " )
   leia(JokenPo)

   escreval("Numero escolhido pelu PC")
   aleatorio 0, 2
   leia(pc)
   aleatorio off
   escreval()

   se(JokenPo = 0) e (pc = 1) entao
      escreval("VOCE PERDEU!")
   senao
      se(JokenPo = 0) e (pc = 2) entao
         escreval("VOCE GANHOU!")
      senao
         se (JokenPo = 0) e (pc = 0) entao
            escreval("EMPATE!")
         senao
            se (JokenPo = 1) e (pc = 0) entao
               escreval("VOCE GANHOU!")
            senao
               se (JokenPo = 1) e (pc = 2) entao
                  escreval("VOCE PERDEU!")
               senao
                  se (JokenPo = 1) e (pc = 1) entao
                     escreval("EMPATE!")
                  senao
                     se (JokenPo = 2) e (pc = 0) entao
                        escreval("VOCE PERDEU!")
                     senao
                        se (JokenPo = 2) e (pc = 1) entao
                           escreval("VOCE GANHOU!")
                        senao
                           se (JokenPo = 2) e (pc = 2) entao
                              escreval("EMPATE!")
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse



fimalgoritmo