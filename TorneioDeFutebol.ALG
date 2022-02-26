algoritmo "semnome"
var
   c, j: inteiro
   time: vetor[1..3] de caractere
inicio
   escreval("   -------------------  ")
   escreval("   TORNEIO DE FUTEBOL   ")
   escreval("   -------------------  ")

   para c <- 1 ate 3 passo 1 faca
      escreval("Nome do ", c, "o. time: ")
      leia(time[c])
   fimpara
   limpatela
   para c <- 1 ate 3 faca

      para j <- 1 ate 3 faca
         se c <> j entao
            escreval(time[c], "[ ] x [ ]", time[j])
         fimse
      fimpara
   fimpara
fimalgoritmo