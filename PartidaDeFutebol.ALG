algoritmo "semnome"
var
   GolFlamengo, GolBangu, dif : inteiro
inicio
   escreval("-------------------")
   escreval("BANGU X FLAMENGO")
   escreval("-------------------")

   escreval("Quantos gols do bangu? ")
   leia(GolBangu)
   escreval("Quantos gols do Flamengo? ")
   leia(GolFlamengo)
   escreval("-------------------")
   escreval("-------------------")

   se GolBangu > GolFlamengo entao
      dif <- GolBangu - GolFlamengo
   senao
      dif <- GolFlamengo - GolBangu
   fimse

   escreval("DIFERENÇA: ", dif)
   se dif > 3 entao
      escreva("STATUS: GOLEADA")
   fimse
   se dif < 3 entao
      escreva("STATUS: PARTIDA NORMAL!")
   senao ("EMPATE!")
   fimse




fimalgoritmo